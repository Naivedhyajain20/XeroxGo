.class public final Lcom/google/android/gms/internal/ads/bzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/eac;

.field private final c:Landroid/os/Bundle;

.field private final d:Lcom/google/android/gms/internal/ads/dzx;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bzv;Lcom/google/android/gms/internal/ads/bzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bzv;->a(Lcom/google/android/gms/internal/ads/bzv;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bzw;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bzv;->b(Lcom/google/android/gms/internal/ads/bzv;)Lcom/google/android/gms/internal/ads/eac;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bzw;->b:Lcom/google/android/gms/internal/ads/eac;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bzv;->c(Lcom/google/android/gms/internal/ads/bzv;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bzw;->c:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bzv;->d(Lcom/google/android/gms/internal/ads/bzv;)Lcom/google/android/gms/internal/ads/dzx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bzw;->d:Lcom/google/android/gms/internal/ads/dzx;

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bzw;->a:Landroid/content/Context;

    return-object p1
.end method

.method final a()Lcom/google/android/gms/internal/ads/bzv;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bzv;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bzw;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bzv;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bzv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bzw;->b:Lcom/google/android/gms/internal/ads/eac;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bzv;->a(Lcom/google/android/gms/internal/ads/eac;)Lcom/google/android/gms/internal/ads/bzv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bzw;->c:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bzv;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/bzv;

    return-object v0
.end method

.method final b()Lcom/google/android/gms/internal/ads/eac;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bzw;->b:Lcom/google/android/gms/internal/ads/eac;

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/dzx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bzw;->d:Lcom/google/android/gms/internal/ads/dzx;

    return-object v0
.end method

.method final d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bzw;->c:Landroid/os/Bundle;

    return-object v0
.end method
