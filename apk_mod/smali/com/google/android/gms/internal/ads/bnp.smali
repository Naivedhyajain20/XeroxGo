.class public final Lcom/google/android/gms/internal/ads/bnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/flz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/flz<",
        "Ljava/lang/ref/WeakReference<",
        "Landroid/content/Context;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bnm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bnp;->a:Lcom/google/android/gms/internal/ads/bnm;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bnp;->a:Lcom/google/android/gms/internal/ads/bnm;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bnm;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bnp;->a:Lcom/google/android/gms/internal/ads/bnm;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bnm;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
