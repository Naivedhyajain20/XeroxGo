.class public final Lcom/google/android/gms/internal/ads/dhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/deg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/deg<",
        "Lcom/google/android/gms/internal/ads/cln;",
        "Lcom/google/android/gms/internal/ads/awq;",
        "Lcom/google/android/gms/internal/ads/dfw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ckg;

.field private c:Lcom/google/android/gms/internal/ads/avf;

.field private final d:Lcom/google/android/gms/internal/ads/bfm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ckg;Lcom/google/android/gms/internal/ads/bfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dhb;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dhb;->b:Lcom/google/android/gms/internal/ads/ckg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dhb;->d:Lcom/google/android/gms/internal/ads/bfm;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dhb;Lcom/google/android/gms/internal/ads/avf;)Lcom/google/android/gms/internal/ads/avf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dhb;->c:Lcom/google/android/gms/internal/ads/avf;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/deb;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dzw;",
            "Lcom/google/android/gms/internal/ads/dzk;",
            "Lcom/google/android/gms/internal/ads/deb<",
            "Lcom/google/android/gms/internal/ads/awq;",
            "Lcom/google/android/gms/internal/ads/dfw;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/awq;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/dzk;->U:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/awq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dhb;->d:Lcom/google/android/gms/internal/ads/bfm;

    iget v0, v0, Lcom/google/android/gms/internal/ads/bfm;->c:I

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->bd:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    .line 4
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/awq;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/dzk;->P:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dzk;->v:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzw;->a:Lcom/google/android/gms/internal/ads/dzt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzt;->a:Lcom/google/android/gms/internal/ads/eac;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/eac;->d:Lcom/google/android/gms/internal/ads/adl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dhb;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/dha;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/dha;-><init>(Lcom/google/android/gms/internal/ads/dhb;Lcom/google/android/gms/internal/ads/deb;Lcom/google/android/gms/internal/ads/dgz;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/deb;->c:Lcom/google/android/gms/internal/ads/cbw;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/auw;

    .line 4
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/awq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/adl;Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/awk;Lcom/google/android/gms/internal/ads/auw;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    .line 7
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/awq;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/dzk;->P:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dzk;->v:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/dzw;->a:Lcom/google/android/gms/internal/ads/dzt;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dzt;->a:Lcom/google/android/gms/internal/ads/eac;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/eac;->d:Lcom/google/android/gms/internal/ads/adl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dhb;->a:Landroid/content/Context;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v7

    .line 10
    new-instance v8, Lcom/google/android/gms/internal/ads/dha;

    .line 9
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/dha;-><init>(Lcom/google/android/gms/internal/ads/dhb;Lcom/google/android/gms/internal/ads/deb;Lcom/google/android/gms/internal/ads/dgz;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/deb;->c:Lcom/google/android/gms/internal/ads/cbw;

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/auw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzw;->a:Lcom/google/android/gms/internal/ads/dzt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzt;->a:Lcom/google/android/gms/internal/ads/eac;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/eac;->i:Lcom/google/android/gms/internal/ads/all;

    .line 7
    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/awq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/adl;Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/awk;Lcom/google/android/gms/internal/ads/auw;Lcom/google/android/gms/internal/ads/all;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/eai;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/eai;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/deb;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dzw;->a:Lcom/google/android/gms/internal/ads/dzt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dzt;->a:Lcom/google/android/gms/internal/ads/eac;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eac;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dhb;->c:Lcom/google/android/gms/internal/ads/avf;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/clt;->a(Lcom/google/android/gms/internal/ads/avf;)Lcom/google/android/gms/internal/ads/clt;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dzw;->a:Lcom/google/android/gms/internal/ads/dzt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dzt;->a:Lcom/google/android/gms/internal/ads/eac;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eac;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/clt;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dhb;->b:Lcom/google/android/gms/internal/ads/ckg;

    new-instance v2, Lcom/google/android/gms/internal/ads/bxa;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/deb;->a:Ljava/lang/String;

    .line 7
    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/bxa;-><init>(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/cmf;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cmf;-><init>(Lcom/google/android/gms/internal/ads/clt;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/cnt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dhb;->c:Lcom/google/android/gms/internal/ads/avf;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0, v3}, Lcom/google/android/gms/internal/ads/cnt;-><init>(Lcom/google/android/gms/internal/ads/avc;Lcom/google/android/gms/internal/ads/avb;Lcom/google/android/gms/internal/ads/avf;[B)V

    .line 8
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/ckg;->a(Lcom/google/android/gms/internal/ads/bxa;Lcom/google/android/gms/internal/ads/cmf;Lcom/google/android/gms/internal/ads/cnt;)Lcom/google/android/gms/internal/ads/clv;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/deb;->c:Lcom/google/android/gms/internal/ads/cbw;

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/ads/dfw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/clw;->g()Lcom/google/android/gms/internal/ads/diz;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/dfw;->a(Lcom/google/android/gms/internal/ads/auw;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/clw;->h()Lcom/google/android/gms/internal/ads/cln;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/dhs;

    const/4 p2, 0x1

    const-string p3, "No corresponding native ad listener"

    .line 6
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/dhs;-><init>(ILjava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/dhs;

    const/4 p2, 0x2

    const-string p3, "Unified must be used for RTB."

    .line 2
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/dhs;-><init>(ILjava/lang/String;)V

    throw p1
.end method
