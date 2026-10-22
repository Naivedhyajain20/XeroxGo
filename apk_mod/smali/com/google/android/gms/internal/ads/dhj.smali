.class public final Lcom/google/android/gms/internal/ads/dhj;
.super Lcom/google/android/gms/internal/ads/dhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/dhg<",
        "Lcom/google/android/gms/internal/ads/cil;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bnj;

.field private final b:Lcom/google/android/gms/internal/ads/bzv;

.field private final c:Lcom/google/android/gms/internal/ads/djs;

.field private final d:Lcom/google/android/gms/internal/ads/cfv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bnj;Lcom/google/android/gms/internal/ads/bzv;Lcom/google/android/gms/internal/ads/djs;Lcom/google/android/gms/internal/ads/cfv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dhg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dhj;->a:Lcom/google/android/gms/internal/ads/bnj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dhj;->b:Lcom/google/android/gms/internal/ads/bzv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dhj;->c:Lcom/google/android/gms/internal/ads/djs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dhj;->d:Lcom/google/android/gms/internal/ads/cfv;

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
            "Lcom/google/android/gms/internal/ads/cil;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dhj;->a:Lcom/google/android/gms/internal/ads/bnj;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bnj;->m()Lcom/google/android/gms/internal/ads/cji;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dhj;->b:Lcom/google/android/gms/internal/ads/bzv;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bzv;->a(Lcom/google/android/gms/internal/ads/eac;)Lcom/google/android/gms/internal/ads/bzv;

    .line 3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/bzv;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/bzv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bzv;->a()Lcom/google/android/gms/internal/ads/bzw;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cji;->a(Lcom/google/android/gms/internal/ads/bzw;)Lcom/google/android/gms/internal/ads/cji;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dhj;->d:Lcom/google/android/gms/internal/ads/cfv;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cji;->a(Lcom/google/android/gms/internal/ads/cfv;)Lcom/google/android/gms/internal/ads/cji;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dhj;->c:Lcom/google/android/gms/internal/ads/djs;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cji;->a(Lcom/google/android/gms/internal/ads/djs;)Lcom/google/android/gms/internal/ads/cji;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cji;->a()Lcom/google/android/gms/internal/ads/cjj;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cjj;->b()Lcom/google/android/gms/internal/ads/bxp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bxp;->a()Lcom/google/android/gms/internal/ads/esm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bxp;->b(Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method
