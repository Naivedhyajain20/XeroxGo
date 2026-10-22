.class public final Lcom/google/android/gms/internal/ads/fmp;
.super Landroidx/browser/a/d;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/akb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/akb;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/browser/a/d;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fmp;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Landroidx/browser/a/b;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fmp;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/akb;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/akb;->a(Landroidx/browser/a/b;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fmp;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/akb;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/akb;->b()V

    :cond_0
    return-void
.end method
