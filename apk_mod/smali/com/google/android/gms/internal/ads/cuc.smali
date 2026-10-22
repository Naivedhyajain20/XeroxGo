.class public final Lcom/google/android/gms/internal/ads/cuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/flz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/flz<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/chn<",
        "Lcom/google/android/gms/internal/ads/eej;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/eec;",
            "Lcom/google/android/gms/internal/ads/cue;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fmn;Lcom/google/android/gms/internal/ads/fmn;Lcom/google/android/gms/internal/ads/fmn;Lcom/google/android/gms/internal/ads/fmn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/eec;",
            "Lcom/google/android/gms/internal/ads/cue;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cuc;->a:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cuc;->b:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cuc;->c:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cuc;->d:Lcom/google/android/gms/internal/ads/fmn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cuc;->a:Lcom/google/android/gms/internal/ads/fmn;

    check-cast v0, Lcom/google/android/gms/internal/ads/dtr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dtr;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cuc;->b:Lcom/google/android/gms/internal/ads/fmn;

    check-cast v1, Lcom/google/android/gms/internal/ads/bno;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bno;->b()Landroid/content/Context;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/bft;->a:Lcom/google/android/gms/internal/ads/esn;

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cuc;->d:Lcom/google/android/gms/internal/ads/fmn;

    check-cast v3, Lcom/google/android/gms/internal/ads/fmd;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fmd;->c()Ljava/util/Map;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/google/android/gms/internal/ads/ajc;->di:Lcom/google/android/gms/internal/ads/aiu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/ys;

    new-instance v5, Lcom/google/android/gms/internal/ads/yz;

    .line 6
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/yz;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/ys;-><init>(Lcom/google/android/gms/internal/ads/yz;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/cud;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/cud;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ys;->a(Lcom/google/android/gms/internal/ads/yr;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/cuf;

    .line 8
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/cuf;-><init>(Lcom/google/android/gms/internal/ads/ys;Ljava/util/Map;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/chn;

    .line 9
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/chn;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
