.class final Lcom/google/android/gms/internal/ads/bpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dvw;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bpx;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/adq;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/adq;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/dli;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/dlm;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/dvt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bpx;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/adq;Lcom/google/android/gms/internal/ads/bok;)V
    .locals 8

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpe;->a:Lcom/google/android/gms/internal/ads/bpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bpe;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bpe;->c:Lcom/google/android/gms/internal/ads/adq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bpe;->d:Ljava/lang/String;

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fma;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/flz;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bpe;->e:Lcom/google/android/gms/internal/ads/fmn;

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/fma;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/flz;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bpe;->f:Lcom/google/android/gms/internal/ads/fmn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bpx;->e(Lcom/google/android/gms/internal/ads/bpx;)Lcom/google/android/gms/internal/ads/fmn;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/dlj;

    .line 3
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/dlj;-><init>(Lcom/google/android/gms/internal/ads/fmn;)V

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/fly;->a(Lcom/google/android/gms/internal/ads/fmn;)Lcom/google/android/gms/internal/ads/fmn;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/bpe;->g:Lcom/google/android/gms/internal/ads/fmn;

    invoke-static {}, Lcom/google/android/gms/internal/ads/dlo;->b()Lcom/google/android/gms/internal/ads/dlo;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fly;->a(Lcom/google/android/gms/internal/ads/fmn;)Lcom/google/android/gms/internal/ads/fmn;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/bpe;->h:Lcom/google/android/gms/internal/ads/fmn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bpx;->D(Lcom/google/android/gms/internal/ads/bpx;)Lcom/google/android/gms/internal/ads/fmn;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bpx;->g(Lcom/google/android/gms/internal/ads/bpx;)Lcom/google/android/gms/internal/ads/fmn;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/eae;->b()Lcom/google/android/gms/internal/ads/eae;

    move-result-object v7

    new-instance p1, Lcom/google/android/gms/internal/ads/dvu;

    move-object v0, p1

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/dvu;-><init>(Lcom/google/android/gms/internal/ads/fmn;Lcom/google/android/gms/internal/ads/fmn;Lcom/google/android/gms/internal/ads/fmn;Lcom/google/android/gms/internal/ads/fmn;Lcom/google/android/gms/internal/ads/fmn;Lcom/google/android/gms/internal/ads/fmn;Lcom/google/android/gms/internal/ads/fmn;)V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fly;->a(Lcom/google/android/gms/internal/ads/fmn;)Lcom/google/android/gms/internal/ads/fmn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpe;->i:Lcom/google/android/gms/internal/ads/fmn;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dkp;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/dkp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpe;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bpe;->c:Lcom/google/android/gms/internal/ads/adq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bpe;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpe;->i:Lcom/google/android/gms/internal/ads/fmn;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fmn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/dvt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpe;->g:Lcom/google/android/gms/internal/ads/fmn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fmn;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/dli;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dkp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/adq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dvt;Lcom/google/android/gms/internal/ads/dli;)V

    return-object v6
.end method
