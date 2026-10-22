.class final Lcom/google/android/gms/internal/ads/bpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cwg;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bpx;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/apy;

.field private final d:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/cwg;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/apy;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/cwa;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/cwd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bpx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/apy;Lcom/google/android/gms/internal/ads/bok;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpj;->a:Lcom/google/android/gms/internal/ads/bpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bpj;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bpj;->c:Lcom/google/android/gms/internal/ads/apy;

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fma;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/flz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpj;->d:Lcom/google/android/gms/internal/ads/fmn;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/fma;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/flz;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bpj;->e:Lcom/google/android/gms/internal/ads/fmn;

    new-instance p3, Lcom/google/android/gms/internal/ads/cwb;

    .line 3
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/cwb;-><init>(Lcom/google/android/gms/internal/ads/fmn;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bpj;->f:Lcom/google/android/gms/internal/ads/fmn;

    new-instance p2, Lcom/google/android/gms/internal/ads/cwe;

    .line 4
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/cwe;-><init>(Lcom/google/android/gms/internal/ads/fmn;Lcom/google/android/gms/internal/ads/fmn;)V

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fly;->a(Lcom/google/android/gms/internal/ads/fmn;)Lcom/google/android/gms/internal/ads/fmn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpj;->g:Lcom/google/android/gms/internal/ads/fmn;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bpj;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bpj;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/bpj;)Lcom/google/android/gms/internal/ads/cwa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bpj;->c:Lcom/google/android/gms/internal/ads/apy;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cwb;->a(Lcom/google/android/gms/internal/ads/apy;)Lcom/google/android/gms/internal/ads/cwa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/cwd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpj;->g:Lcom/google/android/gms/internal/ads/fmn;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fmn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cwd;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/cvw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bph;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/bph;-><init>(Lcom/google/android/gms/internal/ads/bpj;Lcom/google/android/gms/internal/ads/bok;)V

    return-object v0
.end method
