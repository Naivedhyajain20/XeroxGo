.class public final Lcom/google/android/gms/internal/ads/ctb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/flz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/flz<",
        "Lcom/google/android/gms/internal/ads/ys;",
        ">;"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/bfm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/zd;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Ljava/lang/String;",
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
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/bfm;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/zd;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ctb;->a:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ctb;->b:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ctb;->c:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ctb;->d:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ctb;->e:Lcom/google/android/gms/internal/ads/fmn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ctb;->a:Lcom/google/android/gms/internal/ads/fmn;

    check-cast v0, Lcom/google/android/gms/internal/ads/bno;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bno;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ctb;->b:Lcom/google/android/gms/internal/ads/fmn;

    check-cast v1, Lcom/google/android/gms/internal/ads/cyv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cyv;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ctb;->c:Lcom/google/android/gms/internal/ads/fmn;

    check-cast v2, Lcom/google/android/gms/internal/ads/bny;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bny;->b()Lcom/google/android/gms/internal/ads/bfm;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ctb;->d:Lcom/google/android/gms/internal/ads/fmn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fmn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ctb;->e:Lcom/google/android/gms/internal/ads/fmn;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fmn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/ys;

    new-instance v6, Lcom/google/android/gms/internal/ads/yz;

    .line 2
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/yz;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/ys;-><init>(Lcom/google/android/gms/internal/ads/yz;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/acb;->a()Lcom/google/android/gms/internal/ads/aca;

    move-result-object v0

    iget v6, v2, Lcom/google/android/gms/internal/ads/bfm;->b:I

    .line 4
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/aca;->a(I)Lcom/google/android/gms/internal/ads/aca;

    iget v6, v2, Lcom/google/android/gms/internal/ads/bfm;->c:I

    .line 5
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/aca;->b(I)Lcom/google/android/gms/internal/ads/aca;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/bfm;->d:Z

    const/4 v6, 0x1

    if-eq v6, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/aca;->c(I)Lcom/google/android/gms/internal/ads/aca;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/acb;

    new-instance v2, Lcom/google/android/gms/internal/ads/cta;

    .line 8
    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/cta;-><init>(Lcom/google/android/gms/internal/ads/zd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/acb;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/ys;->a(Lcom/google/android/gms/internal/ads/yr;)V

    return-object v5
.end method
