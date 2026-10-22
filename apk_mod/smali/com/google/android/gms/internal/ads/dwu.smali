.class final Lcom/google/android/gms/internal/ads/dwu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/bzt<",
        "+",
        "Lcom/google/android/gms/internal/ads/bwl;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ebq;

.field private final b:Lcom/google/android/gms/internal/ads/bzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lcom/google/android/gms/internal/ads/dwt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ebq;Lcom/google/android/gms/internal/ads/bzt;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ebq;",
            "TR;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dwu;->a:Lcom/google/android/gms/internal/ads/ebq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dwu;->b:Lcom/google/android/gms/internal/ads/bzt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dwu;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dwu;Lcom/google/android/gms/internal/ads/dwt;)Lcom/google/android/gms/internal/ads/dwt;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dwu;->d:Lcom/google/android/gms/internal/ads/dwt;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dwu;)Lcom/google/android/gms/internal/ads/eca;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dwu;->b()Lcom/google/android/gms/internal/ads/eca;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/dwu;)Lcom/google/android/gms/internal/ads/dwt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dwu;->d:Lcom/google/android/gms/internal/ads/dwt;

    return-object p0
.end method

.method private final b()Lcom/google/android/gms/internal/ads/eca;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dwu;->b:Lcom/google/android/gms/internal/ads/bzt;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bzt;->a()Lcom/google/android/gms/internal/ads/eac;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eac;->d:Lcom/google/android/gms/internal/ads/adl;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/eac;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eac;->j:Lcom/google/android/gms/internal/ads/adw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dwu;->a:Lcom/google/android/gms/internal/ads/ebq;

    .line 2
    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ebq;->a(Lcom/google/android/gms/internal/ads/adl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/adw;)Lcom/google/android/gms/internal/ads/eca;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/esm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/dwt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dwu;->d:Lcom/google/android/gms/internal/ads/dwt;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/akw;->a:Lcom/google/android/gms/internal/ads/akf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/akf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/dwt;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dwu;->b()Lcom/google/android/gms/internal/ads/eca;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/dwt;-><init>(Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/eca;Lcom/google/android/gms/internal/ads/dwr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dwu;->d:Lcom/google/android/gms/internal/ads/dwt;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dwu;->b:Lcom/google/android/gms/internal/ads/bzt;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bzt;->c()Lcom/google/android/gms/internal/ads/bxp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dwu;->a:Lcom/google/android/gms/internal/ads/ebq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ebq;->a()Lcom/google/android/gms/internal/ads/ebx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bxp;->a(Lcom/google/android/gms/internal/ads/ebx;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ert;->c(Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/ert;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/dws;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dws;-><init>(Lcom/google/android/gms/internal/ads/dwu;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dwu;->c:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/elm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/dwr;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dwr;-><init>(Lcom/google/android/gms/internal/ads/dwu;)V

    const-class v2, Lcom/google/android/gms/internal/ads/dai;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dwu;->c:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/elm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    .line 3
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/dwq;->a:Lcom/google/android/gms/internal/ads/elm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dwu;->c:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/elm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0
.end method
