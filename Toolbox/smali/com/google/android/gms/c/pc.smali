.class final Lcom/google/android/gms/c/pc;
.super Lcom/google/android/gms/c/pf;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/c/pg;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/c/pg;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/c/pc;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/c/pc;->b:Lcom/google/android/gms/c/pg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/pf;-><init>(Lcom/google/android/gms/c/pb;)V

    return-void
.end method


# virtual methods
.method public zzbn()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/c/pc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/c/pa;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "use_https"

    const-string v3, "use_https"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/c/pc;->b:Lcom/google/android/gms/c/pg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/pc;->b:Lcom/google/android/gms/c/pg;

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/pg;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
