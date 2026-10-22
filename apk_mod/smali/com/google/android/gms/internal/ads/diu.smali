.class public final Lcom/google/android/gms/internal/ads/diu;
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
        "Lcom/google/android/gms/internal/ads/eau;",
        "Lcom/google/android/gms/internal/ads/dfx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/crm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/crm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/diu;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/diu;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/diu;->c:Lcom/google/android/gms/internal/ads/crm;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/diu;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/diu;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/diu;Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/deb;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/diu;->c(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/deb;)V

    return-void
.end method

.method private static final c(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/deb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dzw;",
            "Lcom/google/android/gms/internal/ads/dzk;",
            "Lcom/google/android/gms/internal/ads/deb<",
            "Lcom/google/android/gms/internal/ads/eau;",
            "Lcom/google/android/gms/internal/ads/dfx;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/eau;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dzw;->a:Lcom/google/android/gms/internal/ads/dzt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dzt;->a:Lcom/google/android/gms/internal/ads/eac;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eac;->d:Lcom/google/android/gms/internal/ads/adl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzk;->v:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/eau;->a(Lcom/google/android/gms/internal/ads/adl;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/deb;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fail to load ad from adapter "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/deb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dzw;",
            "Lcom/google/android/gms/internal/ads/dzk;",
            "Lcom/google/android/gms/internal/ads/deb<",
            "Lcom/google/android/gms/internal/ads/eau;",
            "Lcom/google/android/gms/internal/ads/dfx;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/eau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eau;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/dis;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dis;-><init>(Lcom/google/android/gms/internal/ads/diu;Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/deb;)V

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/deb;->c:Lcom/google/android/gms/internal/ads/cbw;

    .line 3
    check-cast v1, Lcom/google/android/gms/internal/ads/dfx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dfx;->a(Lcom/google/android/gms/internal/ads/cic;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/eau;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/diu;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzw;->a:Lcom/google/android/gms/internal/ads/dzt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzt;->a:Lcom/google/android/gms/internal/ads/eac;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/eac;->d:Lcom/google/android/gms/internal/ads/adl;

    const/4 v4, 0x0

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/deb;->c:Lcom/google/android/gms/internal/ads/cbw;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/bbd;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dzk;->v:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/eau;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/adl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bbd;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/diu;->c(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/deb;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/deb;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/diu;->c:Lcom/google/android/gms/internal/ads/crm;

    new-instance v1, Lcom/google/android/gms/internal/ads/bxa;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/deb;->a:Ljava/lang/String;

    .line 1
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/bxa;-><init>(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/crj;

    new-instance p2, Lcom/google/android/gms/internal/ads/diq;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/diq;-><init>(Lcom/google/android/gms/internal/ads/deb;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/crj;-><init>(Lcom/google/android/gms/internal/ads/cjs;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/crm;->a(Lcom/google/android/gms/internal/ads/bxa;Lcom/google/android/gms/internal/ads/crj;)Lcom/google/android/gms/internal/ads/cri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cri;->a()Lcom/google/android/gms/internal/ads/cbl;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/brz;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/eau;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/brz;-><init>(Lcom/google/android/gms/internal/ads/eau;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/diu;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/cfs;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cri;->b()Lcom/google/android/gms/internal/ads/cbt;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cri;->c()Lcom/google/android/gms/internal/ads/caj;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cri;->i()Lcom/google/android/gms/internal/ads/cct;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cri;->k()Lcom/google/android/gms/internal/ads/cia;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/deb;->c:Lcom/google/android/gms/internal/ads/cbw;

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/ads/dfx;

    new-instance p3, Lcom/google/android/gms/internal/ads/dit;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/dit;-><init>(Lcom/google/android/gms/internal/ads/diu;Lcom/google/android/gms/internal/ads/cct;Lcom/google/android/gms/internal/ads/caj;Lcom/google/android/gms/internal/ads/cbt;Lcom/google/android/gms/internal/ads/cia;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/dfx;->a(Lcom/google/android/gms/internal/ads/bbd;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cri;->h()Lcom/google/android/gms/internal/ads/crh;

    move-result-object p1

    return-object p1
.end method
