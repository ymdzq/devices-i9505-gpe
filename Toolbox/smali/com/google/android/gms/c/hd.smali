.class Lcom/google/android/gms/c/hd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/bc;

.field final synthetic b:Lcom/google/android/gms/c/gx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/gx;Lcom/google/android/gms/c/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/hd;->b:Lcom/google/android/gms/c/gx;

    iput-object p2, p0, Lcom/google/android/gms/c/hd;->a:Lcom/google/android/gms/c/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/hd;->b:Lcom/google/android/gms/c/gx;

    iget-object v0, v0, Lcom/google/android/gms/c/gx;->b:Lcom/google/android/gms/c/gw;

    invoke-static {v0}, Lcom/google/android/gms/c/gw;->c(Lcom/google/android/gms/c/gw;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/hd;->b:Lcom/google/android/gms/c/gx;

    iget-object v0, v0, Lcom/google/android/gms/c/gx;->a:Lcom/google/android/gms/c/ho;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ho;->f()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/hd;->b:Lcom/google/android/gms/c/gx;

    iget-object v0, v0, Lcom/google/android/gms/c/gx;->a:Lcom/google/android/gms/c/ho;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ho;->f()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/hd;->b:Lcom/google/android/gms/c/gx;

    iget-object v0, v0, Lcom/google/android/gms/c/gx;->a:Lcom/google/android/gms/c/ho;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ho;->e()V

    new-instance v0, Lcom/google/android/gms/c/he;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/he;-><init>(Lcom/google/android/gms/c/hd;)V

    invoke-static {v0}, Lcom/google/android/gms/c/pn;->a(Ljava/lang/Runnable;)V

    const-string v0, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method