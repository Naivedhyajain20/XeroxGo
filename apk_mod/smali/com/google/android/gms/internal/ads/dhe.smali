.class public final Lcom/google/android/gms/internal/ads/dhe;
.super Lcom/google/android/gms/internal/ads/dhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/dhg<",
        "Lcom/google/android/gms/internal/ads/bws;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bnj;

.field private final b:Lcom/google/android/gms/internal/ads/ckb;

.field private final c:Lcom/google/android/gms/internal/ads/bzv;

.field private final d:Lcom/google/android/gms/internal/ads/cfv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bnj;Lcom/google/android/gms/internal/ads/ckb;Lcom/google/android/gms/internal/ads/bzv;Lcom/google/android/gms/internal/ads/cfv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dhg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dhe;->a:Lcom/google/android/gms/internal/ads/bnj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dhe;->b:Lcom/google/android/gms/internal/ads/ckb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dhe;->c:Lcom/google/android/gms/internal/ads/bzv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dhe;->d:Lcom/google/android/gms/internal/ads/cfv;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/eac;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/esm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/eac;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/bws;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dhe;->a:Lcom/google/android/gms/internal/ads/bnj;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bnj;->o()Lcom/google/android/gms/internal/ads/ckf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dhe;->c:Lcom/google/android/gms/internal/ads/bzv;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bzv;->a(Lcom/google/android/gms/internal/ads/eac;)Lcom/google/android/gms/internal/ads/bzv;

    .line 3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/bzv;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/bzv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bzv;->a()Lcom/google/android/gms/internal/ads/bzw;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ckf;->a(Lcom/google/android/gms/internal/ads/bzw;)Lcom/google/android/gms/internal/ads/ckf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dhe;->d:Lcom/google/android/gms/internal/ads/cfv;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ckf;->a(Lcom/google/android/gms/internal/ads/cfv;)Lcom/google/android/gms/internal/ads/ckf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dhe;->b:Lcom/google/android/gms/internal/ads/ckb;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ckf;->a(Lcom/google/android/gms/internal/ads/ckb;)Lcom/google/android/gms/internal/ads/ckf;

    new-instance p1, Lcom/google/android/gms/internal/ads/buh;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/buh;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ckf;->a(Lcom/google/android/gms/internal/ads/buh;)Lcom/google/android/gms/internal/ads/ckf;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ckf;->a()Lcom/google/android/gms/internal/ads/ckg;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ckg;->a()Lcom/google/android/gms/internal/ads/bxp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bxp;->a()Lcom/google/android/gms/internal/ads/esm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bxp;->b(Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method
