.class public final Lcom/google/android/gms/internal/ads/dub;
.super Lcom/google/android/gms/internal/ads/duq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/duq<",
        "Lcom/google/android/gms/internal/ads/bts;",
        "Lcom/google/android/gms/internal/ads/btm;",
        "Lcom/google/android/gms/internal/ads/btl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bnj;Lcom/google/android/gms/internal/ads/dwy;Lcom/google/android/gms/internal/ads/dvf;Lcom/google/android/gms/internal/ads/eab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/bnj;",
            "Lcom/google/android/gms/internal/ads/dwy<",
            "Lcom/google/android/gms/internal/ads/btm;",
            "Lcom/google/android/gms/internal/ads/bts;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dvf;",
            "Lcom/google/android/gms/internal/ads/eab;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/duq;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bnj;Lcom/google/android/gms/internal/ads/dwy;Lcom/google/android/gms/internal/ads/dvf;Lcom/google/android/gms/internal/ads/eab;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/internal/ads/buh;Lcom/google/android/gms/internal/ads/bzw;Lcom/google/android/gms/internal/ads/cfv;)Lcom/google/android/gms/internal/ads/bzs;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dub;->a:Lcom/google/android/gms/internal/ads/bnj;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bnj;->j()Lcom/google/android/gms/internal/ads/btl;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/btl;->a(Lcom/google/android/gms/internal/ads/bzw;)Lcom/google/android/gms/internal/ads/btl;

    .line 3
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/btl;->a(Lcom/google/android/gms/internal/ads/cfv;)Lcom/google/android/gms/internal/ads/btl;

    return-object p1
.end method
