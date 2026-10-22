.class public final Lcom/google/android/gms/internal/ads/ckm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/flz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/flz<",
        "Lcom/google/android/gms/internal/ads/bwo<",
        "Lcom/google/android/gms/internal/ads/buk;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/bnj;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/bzv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/cfv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/ckb;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/cdc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fmn;Lcom/google/android/gms/internal/ads/fmn;Lcom/google/android/gms/internal/ads/fmn;Lcom/google/android/gms/internal/ads/fmn;Lcom/google/android/gms/internal/ads/fmn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/bnj;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/bzv;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/cfv;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/ckb;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/cdc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ckm;->a:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ckm;->b:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ckm;->c:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ckm;->d:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ckm;->e:Lcom/google/android/gms/internal/ads/fmn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ckm;->a:Lcom/google/android/gms/internal/ads/fmn;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fmn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bnj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ckm;->b:Lcom/google/android/gms/internal/ads/fmn;

    check-cast v1, Lcom/google/android/gms/internal/ads/cac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cac;->b()Lcom/google/android/gms/internal/ads/bzv;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ckm;->c:Lcom/google/android/gms/internal/ads/fmn;

    check-cast v2, Lcom/google/android/gms/internal/ads/cgo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cgo;->b()Lcom/google/android/gms/internal/ads/cfv;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ckm;->d:Lcom/google/android/gms/internal/ads/fmn;

    check-cast v3, Lcom/google/android/gms/internal/ads/ckd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ckd;->b()Lcom/google/android/gms/internal/ads/ckb;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ckm;->e:Lcom/google/android/gms/internal/ads/fmn;

    check-cast v4, Lcom/google/android/gms/internal/ads/buj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/buj;->b()Lcom/google/android/gms/internal/ads/cdc;

    move-result-object v4

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bnj;->h()Lcom/google/android/gms/internal/ads/bvh;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bzv;->a()Lcom/google/android/gms/internal/ads/bzw;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bvh;->a(Lcom/google/android/gms/internal/ads/bzw;)Lcom/google/android/gms/internal/ads/bvh;

    .line 4
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/bvh;->a(Lcom/google/android/gms/internal/ads/cfv;)Lcom/google/android/gms/internal/ads/bvh;

    .line 5
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/bvh;->a(Lcom/google/android/gms/internal/ads/ckb;)Lcom/google/android/gms/internal/ads/bvh;

    new-instance v1, Lcom/google/android/gms/internal/ads/djs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/djs;-><init>(Lcom/google/android/gms/internal/ads/ajy;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bvh;->a(Lcom/google/android/gms/internal/ads/djs;)Lcom/google/android/gms/internal/ads/bvh;

    new-instance v1, Lcom/google/android/gms/internal/ads/bwf;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/bwf;-><init>(Lcom/google/android/gms/internal/ads/cdc;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bvh;->a(Lcom/google/android/gms/internal/ads/bwf;)Lcom/google/android/gms/internal/ads/bvh;

    new-instance v1, Lcom/google/android/gms/internal/ads/buh;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/buh;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bvh;->a(Lcom/google/android/gms/internal/ads/buh;)Lcom/google/android/gms/internal/ads/bvh;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bvh;->a()Lcom/google/android/gms/internal/ads/bvi;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bvi;->c()Lcom/google/android/gms/internal/ads/bwo;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
