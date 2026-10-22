.class public final Lcom/google/android/gms/internal/ads/dad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/daf;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/daf;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/esn;

.field private final c:Lcom/google/android/gms/internal/ads/cdg;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/esn;Lcom/google/android/gms/internal/ads/cdg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/daf;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/esn;",
            "Lcom/google/android/gms/internal/ads/cdg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dad;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dad;->b:Lcom/google/android/gms/internal/ads/esn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dad;->c:Lcom/google/android/gms/internal/ads/cdg;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dad;)Lcom/google/android/gms/internal/ads/cdg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dad;->c:Lcom/google/android/gms/internal/ads/cdg;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bab;)Lcom/google/android/gms/internal/ads/esm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bab;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/dzw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dad;->c:Lcom/google/android/gms/internal/ads/cdg;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cdg;->a(Lcom/google/android/gms/internal/ads/bab;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/cyc;

    const/4 v1, 0x3

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cyc;-><init>(I)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->fD:Lcom/google/android/gms/internal/ads/aiu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dad;->a:Ljava/util/Map;

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/fmn;

    if-eqz v4, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/ads/dab;

    .line 8
    invoke-direct {v5, v4, p1}, Lcom/google/android/gms/internal/ads/dab;-><init>(Lcom/google/android/gms/internal/ads/fmn;Lcom/google/android/gms/internal/ads/bab;)V

    const-class v4, Lcom/google/android/gms/internal/ads/cyc;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dad;->b:Lcom/google/android/gms/internal/ads/esn;

    .line 9
    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/dac;

    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/dac;-><init>(Lcom/google/android/gms/internal/ads/dad;)V

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    .line 10
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erz;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
