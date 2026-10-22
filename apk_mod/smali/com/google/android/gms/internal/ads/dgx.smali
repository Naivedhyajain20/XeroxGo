.class public final Lcom/google/android/gms/internal/ads/dgx;
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
        "Lcom/google/android/gms/internal/ads/eau;",
        "Lcom/google/android/gms/internal/ads/dfw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ckg;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ckg;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dgx;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dgx;->b:Lcom/google/android/gms/internal/ads/ckg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dgx;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final a(Lcom/google/android/gms/internal/ads/dzw;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dzw;->a:Lcom/google/android/gms/internal/ads/dzt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dzt;->a:Lcom/google/android/gms/internal/ads/eac;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eac;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/deb;)V
    .locals 9
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

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dgx;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dzw;->a:Lcom/google/android/gms/internal/ads/dzt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dzt;->a:Lcom/google/android/gms/internal/ads/eac;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eac;->d:Lcom/google/android/gms/internal/ads/adl;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/dzk;->v:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dzk;->s:Lcom/google/android/gms/internal/ads/dzp;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/ax;->a(Lcom/google/android/gms/internal/ads/dzp;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/deb;->c:Lcom/google/android/gms/internal/ads/cbw;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/auw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzw;->a:Lcom/google/android/gms/internal/ads/dzt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dzt;->a:Lcom/google/android/gms/internal/ads/eac;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/eac;->i:Lcom/google/android/gms/internal/ads/all;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/eac;->g:Ljava/util/ArrayList;

    .line 1
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/eau;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/adl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/auw;Lcom/google/android/gms/internal/ads/all;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/deb;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/eau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eau;->n()Lcom/google/android/gms/internal/ads/avb;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/ads/eau;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eau;->o()Lcom/google/android/gms/internal/ads/avc;

    move-result-object v1

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/ads/eau;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/eau;->k()Lcom/google/android/gms/internal/ads/avf;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/dgx;->a(Lcom/google/android/gms/internal/ads/dzw;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/clt;->a(Lcom/google/android/gms/internal/ads/avf;)Lcom/google/android/gms/internal/ads/clt;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/dgx;->a(Lcom/google/android/gms/internal/ads/dzw;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/clt;->b(Lcom/google/android/gms/internal/ads/avb;)Lcom/google/android/gms/internal/ads/clt;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 6
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/dgx;->a(Lcom/google/android/gms/internal/ads/dzw;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/clt;->a(Lcom/google/android/gms/internal/ads/avb;)Lcom/google/android/gms/internal/ads/clt;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/dgx;->a(Lcom/google/android/gms/internal/ads/dzw;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/clt;->b(Lcom/google/android/gms/internal/ads/avc;)Lcom/google/android/gms/internal/ads/clt;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    .line 8
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/dgx;->a(Lcom/google/android/gms/internal/ads/dzw;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/clt;->a(Lcom/google/android/gms/internal/ads/avc;)Lcom/google/android/gms/internal/ads/clt;

    move-result-object v4

    .line 15
    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/dzw;->a:Lcom/google/android/gms/internal/ads/dzt;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/dzt;->a:Lcom/google/android/gms/internal/ads/eac;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/eac;->g:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/clt;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dgx;->b:Lcom/google/android/gms/internal/ads/ckg;

    new-instance v5, Lcom/google/android/gms/internal/ads/bxa;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/deb;->a:Ljava/lang/String;

    .line 18
    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/bxa;-><init>(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/cmf;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/cmf;-><init>(Lcom/google/android/gms/internal/ads/clt;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/cnt;

    const/4 v4, 0x0

    invoke-direct {p2, v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/cnt;-><init>(Lcom/google/android/gms/internal/ads/avc;Lcom/google/android/gms/internal/ads/avb;Lcom/google/android/gms/internal/ads/avf;[B)V

    .line 19
    invoke-virtual {v3, v5, p1, p2}, Lcom/google/android/gms/internal/ads/ckg;->a(Lcom/google/android/gms/internal/ads/bxa;Lcom/google/android/gms/internal/ads/cmf;Lcom/google/android/gms/internal/ads/cnt;)Lcom/google/android/gms/internal/ads/clv;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/deb;->c:Lcom/google/android/gms/internal/ads/cbw;

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/ads/dfw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/clw;->f()Lcom/google/android/gms/internal/ads/djf;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/dfw;->a(Lcom/google/android/gms/internal/ads/auw;)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/clw;->a()Lcom/google/android/gms/internal/ads/cbl;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/brz;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/deb;->b:Ljava/lang/Object;

    .line 22
    check-cast p3, Lcom/google/android/gms/internal/ads/eau;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/brz;-><init>(Lcom/google/android/gms/internal/ads/eau;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dgx;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/cfs;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/clw;->h()Lcom/google/android/gms/internal/ads/cln;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/dhs;

    const-string p2, "No corresponding native ad listener"

    .line 17
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/dhs;-><init>(ILjava/lang/String;)V

    throw p1

    .line 8
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/dhs;

    const-string p2, "No native ad mappers"

    .line 9
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/dhs;-><init>(ILjava/lang/String;)V

    throw p1
.end method
