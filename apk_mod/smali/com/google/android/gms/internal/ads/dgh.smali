.class public final Lcom/google/android/gms/internal/ads/dgh;
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
        "Lcom/google/android/gms/internal/ads/eau;",
        "Lcom/google/android/gms/internal/ads/dfw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/cjj;

.field private final c:Lcom/google/android/gms/internal/ads/bfm;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/internal/ads/cjj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dgh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dgh;->c:Lcom/google/android/gms/internal/ads/bfm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dgh;->b:Lcom/google/android/gms/internal/ads/cjj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dgh;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/deb;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cay;)V
    .locals 1

    :try_start_0
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    .line 1
    check-cast p4, Lcom/google/android/gms/internal/ads/eau;

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/eau;->a(Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dgh;->c:Lcom/google/android/gms/internal/ads/bfm;

    iget p2, p2, Lcom/google/android/gms/internal/ads/bfm;->c:I

    .line 2
    sget-object p4, Lcom/google/android/gms/internal/ads/ajc;->au:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p4

    .line 4
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ge p2, p4, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/eau;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eau;->c()V

    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/eau;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/eau;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/eai; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show interstitial."

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/cjr;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eai;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/cjr;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/deb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dzw;",
            "Lcom/google/android/gms/internal/ads/dzk;",
            "Lcom/google/android/gms/internal/ads/deb<",
            "Lcom/google/android/gms/internal/ads/eau;",
            "Lcom/google/android/gms/internal/ads/dfw;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/eau;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dgh;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzw;->a:Lcom/google/android/gms/internal/ads/dzt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzt;->a:Lcom/google/android/gms/internal/ads/eac;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/eac;->d:Lcom/google/android/gms/internal/ads/adl;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dzk;->v:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dzk;->s:Lcom/google/android/gms/internal/ads/dzp;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/ax;->a(Lcom/google/android/gms/internal/ads/dzp;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/deb;->c:Lcom/google/android/gms/internal/ads/cbw;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/auw;

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/eau;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/adl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auw;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/deb;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgh;->b:Lcom/google/android/gms/internal/ads/cjj;

    new-instance v1, Lcom/google/android/gms/internal/ads/bxa;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/deb;->a:Ljava/lang/String;

    .line 1
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/bxa;-><init>(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ciq;

    new-instance p2, Lcom/google/android/gms/internal/ads/dgg;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/dgg;-><init>(Lcom/google/android/gms/internal/ads/dgh;Lcom/google/android/gms/internal/ads/deb;)V

    const/4 v2, 0x0

    .line 2
    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/ads/ciq;-><init>(Lcom/google/android/gms/internal/ads/cjs;Lcom/google/android/gms/internal/ads/bll;)V

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cjj;->a(Lcom/google/android/gms/internal/ads/bxa;Lcom/google/android/gms/internal/ads/ciq;)Lcom/google/android/gms/internal/ads/cim;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cim;->a()Lcom/google/android/gms/internal/ads/cbl;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/brz;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/eau;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/brz;-><init>(Lcom/google/android/gms/internal/ads/eau;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dgh;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/cfs;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/deb;->c:Lcom/google/android/gms/internal/ads/cbw;

    .line 6
    check-cast p2, Lcom/google/android/gms/internal/ads/dfw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cim;->f()Lcom/google/android/gms/internal/ads/djf;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/dfw;->a(Lcom/google/android/gms/internal/ads/auw;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cim;->h()Lcom/google/android/gms/internal/ads/cil;

    move-result-object p1

    return-object p1
.end method
