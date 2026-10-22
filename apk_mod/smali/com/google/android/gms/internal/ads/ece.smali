.class public final Lcom/google/android/gms/internal/ads/ece;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/internal/ads/ebu;",
            "Lcom/google/android/gms/internal/ads/ecd<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ece;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ebu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ebm;Lcom/google/android/gms/internal/ads/ecl;)Lcom/google/android/gms/internal/ads/ecd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/internal/ads/bzt<",
            "TAdT;>;AdT:",
            "Lcom/google/android/gms/internal/ads/bwl;",
            ">(",
            "Lcom/google/android/gms/internal/ads/ebu;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/ebm;",
            "Lcom/google/android/gms/internal/ads/ecl<",
            "TR;TAdT;>;)",
            "Lcom/google/android/gms/internal/ads/ecd<",
            "TR;TAdT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ece;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ecd;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ebr;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ebx;->a(Lcom/google/android/gms/internal/ads/ebu;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ebx;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/ebr;-><init>(Lcom/google/android/gms/internal/ads/ebx;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ecn;

    .line 3
    invoke-direct {p2, v0, p3, p4}, Lcom/google/android/gms/internal/ads/ecn;-><init>(Lcom/google/android/gms/internal/ads/ebq;Lcom/google/android/gms/internal/ads/ebm;Lcom/google/android/gms/internal/ads/ecl;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/ecd;

    .line 4
    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/ads/ecd;-><init>(Lcom/google/android/gms/internal/ads/ebq;Lcom/google/android/gms/internal/ads/ecn;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ece;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_0
    return-object v0
.end method
