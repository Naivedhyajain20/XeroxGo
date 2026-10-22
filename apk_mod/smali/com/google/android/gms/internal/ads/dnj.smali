.class public final Lcom/google/android/gms/internal/ads/dnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/drn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/drn<",
        "Lcom/google/android/gms/internal/ads/dnk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/esn;

.field private final b:Lcom/google/android/gms/internal/ads/eac;

.field private final c:Lcom/google/android/gms/internal/ads/bfm;

.field private final d:Lcom/google/android/gms/internal/ads/bev;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/esn;Lcom/google/android/gms/internal/ads/eac;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/internal/ads/bev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dnj;->a:Lcom/google/android/gms/internal/ads/esn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dnj;->b:Lcom/google/android/gms/internal/ads/eac;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dnj;->c:Lcom/google/android/gms/internal/ads/bfm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dnj;->d:Lcom/google/android/gms/internal/ads/bev;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/esm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/dnk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dnj;->a:Lcom/google/android/gms/internal/ads/esn;

    new-instance v1, Lcom/google/android/gms/internal/ads/dni;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dni;-><init>(Lcom/google/android/gms/internal/ads/dnj;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/esn;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/dnk;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/dnk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dnj;->b:Lcom/google/android/gms/internal/ads/eac;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eac;->j:Lcom/google/android/gms/internal/ads/adw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dnj;->c:Lcom/google/android/gms/internal/ads/bfm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dnj;->d:Lcom/google/android/gms/internal/ads/bev;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bev;->e()Z

    move-result v3

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dnk;-><init>(Lcom/google/android/gms/internal/ads/adw;Lcom/google/android/gms/internal/ads/bfm;Z)V

    return-object v0
.end method
