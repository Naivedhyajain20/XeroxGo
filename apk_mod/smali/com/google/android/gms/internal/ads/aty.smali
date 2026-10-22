.class public final Lcom/google/android/gms/internal/ads/aty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ata;

.field private b:Lcom/google/android/gms/internal/ads/esm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/atb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aty;->a:Lcom/google/android/gms/internal/ads/ata;

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aty;->b:Lcom/google/android/gms/internal/ads/esm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/bfy;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bfy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aty;->b:Lcom/google/android/gms/internal/ads/esm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aty;->a:Lcom/google/android/gms/internal/ads/ata;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ata;->b(Lcom/google/android/gms/internal/ads/ecj;)Lcom/google/android/gms/internal/ads/asu;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/atu;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/atu;-><init>(Lcom/google/android/gms/internal/ads/bfy;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/atv;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/atv;-><init>(Lcom/google/android/gms/internal/ads/bfy;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bgf;->a(Lcom/google/android/gms/internal/ads/bgc;Lcom/google/android/gms/internal/ads/bga;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ati;Lcom/google/android/gms/internal/ads/atg;)Lcom/google/android/gms/internal/ads/aub;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ati<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/atg<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/aub<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aty;->a()V

    new-instance p1, Lcom/google/android/gms/internal/ads/aub;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aty;->b:Lcom/google/android/gms/internal/ads/esm;

    const-string v1, "google.afma.activeView.handleUpdate"

    .line 2
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/aub;-><init>(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ati;Lcom/google/android/gms/internal/ads/atg;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ape<",
            "-",
            "Lcom/google/android/gms/internal/ads/atb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aty;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aty;->b:Lcom/google/android/gms/internal/ads/esm;

    new-instance v1, Lcom/google/android/gms/internal/ads/atw;

    .line 2
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/atw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aty;->b:Lcom/google/android/gms/internal/ads/esm;

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ape<",
            "-",
            "Lcom/google/android/gms/internal/ads/atb;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aty;->b:Lcom/google/android/gms/internal/ads/esm;

    new-instance v1, Lcom/google/android/gms/internal/ads/atx;

    .line 1
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/atx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/elm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aty;->b:Lcom/google/android/gms/internal/ads/esm;

    return-void
.end method
