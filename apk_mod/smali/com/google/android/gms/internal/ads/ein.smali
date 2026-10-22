.class public final Lcom/google/android/gms/internal/ads/ein;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ein;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ein;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/eji;->a()Lcom/google/android/gms/internal/ads/eje;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ein;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eje;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eje;

    sget-object v1, Lcom/google/android/gms/internal/ads/ejh;->b:Lcom/google/android/gms/internal/ads/ejh;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eje;->a(Lcom/google/android/gms/internal/ads/ejh;)Lcom/google/android/gms/internal/ads/eje;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/ejc;->a()Lcom/google/android/gms/internal/ads/ejb;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ejb;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ejb;

    sget-object p1, Lcom/google/android/gms/internal/ads/eja;->b:Lcom/google/android/gms/internal/ads/eja;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ejb;->a(Lcom/google/android/gms/internal/ads/eja;)Lcom/google/android/gms/internal/ads/ejb;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eje;->a(Lcom/google/android/gms/internal/ads/ejb;)Lcom/google/android/gms/internal/ads/eje;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/eji;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ein;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ein;->b:Landroid/os/Looper;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/eio;

    .line 10
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/eio;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/eji;)V

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/eio;->a()V

    return-void
.end method
