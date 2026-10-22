.class public final Lcom/google/android/gms/internal/ads/das;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/esn;

.field private final b:Lcom/google/android/gms/internal/ads/czx;

.field private final c:Lcom/google/android/gms/internal/ads/flt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/flt<",
            "Lcom/google/android/gms/internal/ads/dbk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/esn;Lcom/google/android/gms/internal/ads/czx;Lcom/google/android/gms/internal/ads/flt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/esn;",
            "Lcom/google/android/gms/internal/ads/czx;",
            "Lcom/google/android/gms/internal/ads/flt<",
            "Lcom/google/android/gms/internal/ads/dbk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/das;->a:Lcom/google/android/gms/internal/ads/esn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/das;->b:Lcom/google/android/gms/internal/ads/czx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/das;->c:Lcom/google/android/gms/internal/ads/flt;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/dar;Lcom/google/android/gms/internal/ads/dar;Lcom/google/android/gms/internal/ads/erj;)Lcom/google/android/gms/internal/ads/esm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RetT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/bab;",
            "Lcom/google/android/gms/internal/ads/dar<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dar<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/erj<",
            "Ljava/io/InputStream;",
            "TRetT;>;)",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TRetT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bab;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/cb;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/dai;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/dai;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/dar;->a(Lcom/google/android/gms/internal/ads/bab;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Lcom/google/android/gms/internal/ads/daj;->a:Lcom/google/android/gms/internal/ads/erj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/das;->a:Lcom/google/android/gms/internal/ads/esn;

    .line 5
    invoke-static {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p2

    .line 6
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ert;->c(Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/ert;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/das;->a:Lcom/google/android/gms/internal/ads/esn;

    .line 7
    invoke-static {p2, p4, v0}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/dak;

    .line 8
    invoke-direct {v0, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/dak;-><init>(Lcom/google/android/gms/internal/ads/das;Lcom/google/android/gms/internal/ads/dar;Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/erj;)V

    const-class p1, Lcom/google/android/gms/internal/ads/dai;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/das;->a:Lcom/google/android/gms/internal/ads/esn;

    .line 9
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bab;)Lcom/google/android/gms/internal/ads/esm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bab;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/bab;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/dal;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/dal;-><init>(Lcom/google/android/gms/internal/ads/bab;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/das;->b:Lcom/google/android/gms/internal/ads/czx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dam;->a(Lcom/google/android/gms/internal/ads/czx;)Lcom/google/android/gms/internal/ads/dar;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/dan;

    .line 2
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/dan;-><init>(Lcom/google/android/gms/internal/ads/das;)V

    .line 3
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/das;->a(Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/dar;Lcom/google/android/gms/internal/ads/dar;Lcom/google/android/gms/internal/ads/erj;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/dar;Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/erj;Lcom/google/android/gms/internal/ads/dai;)Lcom/google/android/gms/internal/ads/esm;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/dar;->a(Lcom/google/android/gms/internal/ads/bab;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/das;->a:Lcom/google/android/gms/internal/ads/esn;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bab;)Lcom/google/android/gms/internal/ads/esm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bab;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bab;->j:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fdk;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/cyc;

    const/4 v0, 0x2

    const-string v1, "Pool key missing from removeUrl call."

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/cyc;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/dao;->a:Lcom/google/android/gms/internal/ads/erj;

    new-instance v1, Lcom/google/android/gms/internal/ads/dap;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dap;-><init>(Lcom/google/android/gms/internal/ads/das;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/daq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/daq;-><init>(Lcom/google/android/gms/internal/ads/das;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/das;->a(Lcom/google/android/gms/internal/ads/bab;Lcom/google/android/gms/internal/ads/dar;Lcom/google/android/gms/internal/ads/dar;Lcom/google/android/gms/internal/ads/erj;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/bab;)Lcom/google/android/gms/internal/ads/esm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/das;->c:Lcom/google/android/gms/internal/ads/flt;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/flt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dbk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bab;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dbk;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/bab;)Lcom/google/android/gms/internal/ads/esm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/das;->b:Lcom/google/android/gms/internal/ads/czx;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bab;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/czx;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/bab;)Lcom/google/android/gms/internal/ads/esm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/das;->c:Lcom/google/android/gms/internal/ads/flt;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/flt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dbk;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/dbk;->b(Lcom/google/android/gms/internal/ads/bab;I)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method
