.class public final Lcom/google/android/gms/internal/ads/dhx;
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
        "Lcom/google/android/gms/internal/ads/dfw;",
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dhx;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dhx;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dhx;->c:Lcom/google/android/gms/internal/ads/crm;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/deb;)V
    .locals 3
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

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzw;->a:Lcom/google/android/gms/internal/ads/dzt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzt;->a:Lcom/google/android/gms/internal/ads/eac;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eac;->o:Lcom/google/android/gms/internal/ads/dzs;

    iget v0, v0, Lcom/google/android/gms/internal/ads/dzs;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/eau;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dhx;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eac;->d:Lcom/google/android/gms/internal/ads/adl;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dzk;->v:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/deb;->c:Lcom/google/android/gms/internal/ads/cbw;

    check-cast v2, Lcom/google/android/gms/internal/ads/auw;

    .line 2
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/eau;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/adl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auw;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/eau;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dhx;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eac;->d:Lcom/google/android/gms/internal/ads/adl;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dzk;->v:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/deb;->c:Lcom/google/android/gms/internal/ads/cbw;

    check-cast v2, Lcom/google/android/gms/internal/ads/auw;

    .line 4
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/eau;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/adl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/deb;->a:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Fail to load ad from adapter "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/deb;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dhx;->c:Lcom/google/android/gms/internal/ads/crm;

    new-instance v1, Lcom/google/android/gms/internal/ads/bxa;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/deb;->a:Ljava/lang/String;

    .line 1
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/bxa;-><init>(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/crj;

    new-instance p2, Lcom/google/android/gms/internal/ads/dhw;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/dhw;-><init>(Lcom/google/android/gms/internal/ads/deb;)V

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

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dhx;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/cfs;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/deb;->c:Lcom/google/android/gms/internal/ads/cbw;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/dfw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cri;->m()Lcom/google/android/gms/internal/ads/did;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/dfw;->a(Lcom/google/android/gms/internal/ads/auw;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cri;->h()Lcom/google/android/gms/internal/ads/crh;

    move-result-object p1

    return-object p1
.end method
