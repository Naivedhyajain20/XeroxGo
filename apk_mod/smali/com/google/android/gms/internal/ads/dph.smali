.class public final Lcom/google/android/gms/internal/ads/dph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/drn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/drn<",
        "Lcom/google/android/gms/internal/ads/dpi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/esn;

.field private final b:Lcom/google/android/gms/internal/ads/cxs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/esn;Lcom/google/android/gms/internal/ads/cxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dph;->a:Lcom/google/android/gms/internal/ads/esn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dph;->b:Lcom/google/android/gms/internal/ads/cxs;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/esm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/dpi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dph;->a:Lcom/google/android/gms/internal/ads/esn;

    new-instance v1, Lcom/google/android/gms/internal/ads/dpg;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dpg;-><init>(Lcom/google/android/gms/internal/ads/dph;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/esn;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/dpi;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/dpi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dph;->b:Lcom/google/android/gms/internal/ads/cxs;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cxs;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dph;->b:Lcom/google/android/gms/internal/ads/cxs;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cxs;->b()Z

    move-result v2

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->m()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/z;->c()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dpi;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method
