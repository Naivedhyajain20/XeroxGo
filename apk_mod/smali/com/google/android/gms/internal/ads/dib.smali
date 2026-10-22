.class public final Lcom/google/android/gms/internal/ads/dib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/deg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/deg<",
        "Lcom/google/android/gms/internal/ads/crh;",
        "Lcom/google/android/gms/internal/ads/awq;",
        "Lcom/google/android/gms/internal/ads/dfw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/crm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/crm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dib;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dib;->b:Lcom/google/android/gms/internal/ads/crm;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/deb;)V
    .locals 10
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

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dzw;->a:Lcom/google/android/gms/internal/ads/dzt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dzt;->a:Lcom/google/android/gms/internal/ads/eac;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eac;->o:Lcom/google/android/gms/internal/ads/dzs;

    iget v0, v0, Lcom/google/android/gms/internal/ads/dzs;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    .line 3
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/awq;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/dzk;->P:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dzk;->v:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzw;->a:Lcom/google/android/gms/internal/ads/dzt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzt;->a:Lcom/google/android/gms/internal/ads/eac;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/eac;->d:Lcom/google/android/gms/internal/ads/adl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dib;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/dia;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/dia;-><init>(Lcom/google/android/gms/internal/ads/dib;Lcom/google/android/gms/internal/ads/deb;Lcom/google/android/gms/internal/ads/dhz;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/deb;->c:Lcom/google/android/gms/internal/ads/cbw;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/auw;

    .line 3
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/awq;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/adl;Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/awn;Lcom/google/android/gms/internal/ads/auw;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    .line 6
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/awq;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/dzk;->P:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dzk;->v:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzw;->a:Lcom/google/android/gms/internal/ads/dzt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzt;->a:Lcom/google/android/gms/internal/ads/eac;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/eac;->d:Lcom/google/android/gms/internal/ads/adl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dib;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/dia;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/dia;-><init>(Lcom/google/android/gms/internal/ads/dib;Lcom/google/android/gms/internal/ads/deb;Lcom/google/android/gms/internal/ads/dhz;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/deb;->c:Lcom/google/android/gms/internal/ads/cbw;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/auw;

    .line 6
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/awq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/adl;Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/awn;Lcom/google/android/gms/internal/ads/auw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote exception loading a rewarded RTB ad"

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/deb;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/dgf;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/gms/internal/ads/awq;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/dgf;-><init>(Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/awq;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dib;->b:Lcom/google/android/gms/internal/ads/crm;

    new-instance v2, Lcom/google/android/gms/internal/ads/bxa;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/deb;->a:Ljava/lang/String;

    .line 2
    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/bxa;-><init>(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/crj;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/crj;-><init>(Lcom/google/android/gms/internal/ads/cjs;)V

    .line 3
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/crm;->a(Lcom/google/android/gms/internal/ads/bxa;Lcom/google/android/gms/internal/ads/crj;)Lcom/google/android/gms/internal/ads/cri;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cri;->d()Lcom/google/android/gms/internal/ads/cbd;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dgf;->a(Lcom/google/android/gms/internal/ads/cbd;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/deb;->c:Lcom/google/android/gms/internal/ads/cbw;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/dfw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cri;->n()Lcom/google/android/gms/internal/ads/diy;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/dfw;->a(Lcom/google/android/gms/internal/ads/auw;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cri;->h()Lcom/google/android/gms/internal/ads/crh;

    move-result-object p1

    return-object p1
.end method
