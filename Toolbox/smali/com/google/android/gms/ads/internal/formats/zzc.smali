.class public Lcom/google/android/gms/ads/internal/formats/zzc;
.super Lcom/google/android/gms/c/dt;


# annotations
.annotation runtime Lcom/google/android/gms/c/mt;
.end annotation


# instance fields
.field private final mUri:Landroid/net/Uri;

.field private final zzwm:Landroid/graphics/drawable/Drawable;

.field private final zzwn:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/dt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzc;->zzwm:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/zzc;->mUri:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/ads/internal/formats/zzc;->zzwn:D

    return-void
.end method


# virtual methods
.method public getScale()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/formats/zzc;->zzwn:D

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzc;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public zzdv()Lcom/google/android/gms/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzc;->zzwm:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/gms/b/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v0

    return-object v0
.end method
