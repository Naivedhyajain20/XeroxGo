.class public final Lcom/google/android/gms/internal/ads/dgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/deg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/deg<",
        "Lcom/google/android/gms/internal/ads/cil;",
        "Lcom/google/android/gms/internal/ads/awq;",
        "Lcom/google/android/gms/internal/ads/dfw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/cjj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dgl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dgl;->b:Lcom/google/android/gms/internal/ads/cjj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/deb;)V
    .locals 8
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

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/awq;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/dzk;->P:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dzk;->v:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzw;->a:Lcom/google/android/gms/internal/ads/dzt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzt;->a:Lcom/google/android/gms/internal/ads/eac;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/eac;->d:Lcom/google/android/gms/internal/ads/adl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dgl;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v5

    .line 5
    new-instance v6, Lcom/google/android/gms/internal/ads/dgk;

    const/4 p1, 0x0

    .line 4
    invoke-direct {v6, p0, p3, p1}, Lcom/google/android/gms/internal/ads/dgk;-><init>(Lcom/google/android/gms/internal/ads/dgl;Lcom/google/android/gms/internal/ads/deb;Lcom/google/android/gms/internal/ads/dgj;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/deb;->c:Lcom/google/android/gms/internal/ads/cbw;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/auw;

    .line 2
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/awq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/adl;Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/awh;Lcom/google/android/gms/internal/ads/auw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/eai;

    .line 5
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/eai;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/deb;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/dgf;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/gms/internal/ads/awq;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/dgf;-><init>(Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/awq;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dgl;->b:Lcom/google/android/gms/internal/ads/cjj;

    new-instance v2, Lcom/google/android/gms/internal/ads/bxa;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/deb;->a:Ljava/lang/String;

    .line 2
    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/bxa;-><init>(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ciq;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ciq;-><init>(Lcom/google/android/gms/internal/ads/cjs;Lcom/google/android/gms/internal/ads/bll;)V

    .line 4
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/cjj;->a(Lcom/google/android/gms/internal/ads/bxa;Lcom/google/android/gms/internal/ads/ciq;)Lcom/google/android/gms/internal/ads/cim;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cim;->d()Lcom/google/android/gms/internal/ads/cbd;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dgf;->a(Lcom/google/android/gms/internal/ads/cbd;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/deb;->c:Lcom/google/android/gms/internal/ads/cbw;

    .line 6
    check-cast p2, Lcom/google/android/gms/internal/ads/dfw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cim;->g()Lcom/google/android/gms/internal/ads/diz;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/dfw;->a(Lcom/google/android/gms/internal/ads/auw;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cim;->h()Lcom/google/android/gms/internal/ads/cil;

    move-result-object p1

    return-object p1
.end method
