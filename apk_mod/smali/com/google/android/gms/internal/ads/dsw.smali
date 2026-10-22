.class public final Lcom/google/android/gms/internal/ads/dsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/drn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/drn<",
        "Lcom/google/android/gms/internal/ads/dsx;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/esn;

.field final b:Landroid/content/Context;

.field final c:Lcom/google/android/gms/internal/ads/yh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yh;Lcom/google/android/gms/internal/ads/esn;Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dsw;->c:Lcom/google/android/gms/internal/ads/yh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dsw;->a:Lcom/google/android/gms/internal/ads/esn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dsw;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/esm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/dsx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dsw;->a:Lcom/google/android/gms/internal/ads/esn;

    new-instance v1, Lcom/google/android/gms/internal/ads/dsv;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dsv;-><init>(Lcom/google/android/gms/internal/ads/dsw;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/esn;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0
.end method
