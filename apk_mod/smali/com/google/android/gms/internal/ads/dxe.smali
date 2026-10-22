.class public final Lcom/google/android/gms/internal/ads/dxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/flz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/flz<",
        "Lcom/google/android/gms/internal/ads/dwy<",
        "Lcom/google/android/gms/internal/ads/crm;",
        "Lcom/google/android/gms/internal/ads/crh;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/ebm;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/ece;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fmn;Lcom/google/android/gms/internal/ads/fmn;Lcom/google/android/gms/internal/ads/fmn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/ebm;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/ece;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dxe;->a:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dxe;->b:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dxe;->c:Lcom/google/android/gms/internal/ads/fmn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dxe;->b()Lcom/google/android/gms/internal/ads/dwy;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/dwy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/dwy<",
            "Lcom/google/android/gms/internal/ads/crm;",
            "Lcom/google/android/gms/internal/ads/crh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dxe;->a:Lcom/google/android/gms/internal/ads/fmn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fmn;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dxe;->b:Lcom/google/android/gms/internal/ads/fmn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fmn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ebm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dxe;->c:Lcom/google/android/gms/internal/ads/fmn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fmn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ece;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/ajc;->eE:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/ajc;->eC:Lcom/google/android/gms/internal/ads/aiu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ber;->h()Lcom/google/android/gms/ads/internal/util/bq;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/bq;->h()Lcom/google/android/gms/internal/ads/bem;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bem;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/dvz;

    .line 10
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/dvz;-><init>()V

    .line 11
    sget-object v4, Lcom/google/android/gms/internal/ads/ebu;->a:Lcom/google/android/gms/internal/ads/ebu;

    new-instance v5, Lcom/google/android/gms/internal/ads/dwd;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/dwd;-><init>(Lcom/google/android/gms/internal/ads/dwy;)V

    .line 12
    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/ece;->a(Lcom/google/android/gms/internal/ads/ebu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ebm;Lcom/google/android/gms/internal/ads/ecl;)Lcom/google/android/gms/internal/ads/ecd;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/dwf;

    new-instance v2, Lcom/google/android/gms/internal/ads/dwp;

    new-instance v1, Lcom/google/android/gms/internal/ads/dwo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/dwo;-><init>()V

    .line 13
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/dwp;-><init>(Lcom/google/android/gms/internal/ads/dwy;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/dwl;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ecd;->a:Lcom/google/android/gms/internal/ads/ebq;

    sget-object v4, Lcom/google/android/gms/internal/ads/bft;->a:Lcom/google/android/gms/internal/ads/esn;

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/dwl;-><init>(Lcom/google/android/gms/internal/ads/ebq;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ecd;->b:Lcom/google/android/gms/internal/ads/ecn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ecd;->a:Lcom/google/android/gms/internal/ads/ebq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ebq;->a()Lcom/google/android/gms/internal/ads/ebx;

    move-result-object v0

    .line 14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ebx;->f:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/ads/bft;->a:Lcom/google/android/gms/internal/ads/esn;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dwf;-><init>(Lcom/google/android/gms/internal/ads/dwy;Lcom/google/android/gms/internal/ads/dwy;Lcom/google/android/gms/internal/ads/ecn;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/google/android/gms/internal/ads/dwo;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/dwo;-><init>()V

    :goto_0
    return-object v7
.end method
