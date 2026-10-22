.class final Lcom/google/android/gms/internal/ads/bpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dzc;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bpx;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bpx;Lcom/google/android/gms/internal/ads/bok;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpp;->a:Lcom/google/android/gms/internal/ads/bpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dzc;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpp;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dzc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpp;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/dzd;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpp;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bpq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpp;->a:Lcom/google/android/gms/internal/ads/bpx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bpp;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bpp;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bpq;-><init>(Lcom/google/android/gms/internal/ads/bpx;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bok;)V

    return-object v0
.end method
