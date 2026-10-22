.class public final Lcom/google/android/gms/internal/ads/dfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ddy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ddy<",
        "Lcom/google/android/gms/internal/ads/cil;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/cjj;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/ads/dzj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/cjj;Lcom/google/android/gms/internal/ads/dzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dfp;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dfp;->b:Lcom/google/android/gms/internal/ads/cjj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dfp;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dfp;->d:Lcom/google/android/gms/internal/ads/dzj;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/dzk;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dzk;->v:Lorg/json/JSONObject;

    const-string v0, "tab_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final synthetic a(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 11

    .line 1
    :try_start_0
    new-instance p4, Landroidx/browser/a/c$a;

    invoke-direct {p4}, Landroidx/browser/a/c$a;-><init>()V

    invoke-virtual {p4}, Landroidx/browser/a/c$a;->a()Landroidx/browser/a/c;

    move-result-object p4

    .line 2
    iget-object v0, p4, Landroidx/browser/a/c;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/e;

    iget-object p1, p4, Landroidx/browser/a/c;->a:Landroid/content/Intent;

    const/4 p4, 0x0

    invoke-direct {v2, p1, p4}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/v;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/bfy;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bfy;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dfp;->b:Lcom/google/android/gms/internal/ads/cjj;

    new-instance v1, Lcom/google/android/gms/internal/ads/bxa;

    .line 5
    invoke-direct {v1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/bxa;-><init>(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ciq;

    new-instance p3, Lcom/google/android/gms/internal/ads/dfo;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/dfo;-><init>(Lcom/google/android/gms/internal/ads/bfy;)V

    .line 6
    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/ciq;-><init>(Lcom/google/android/gms/internal/ads/cjs;Lcom/google/android/gms/internal/ads/bll;)V

    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/cjj;->a(Lcom/google/android/gms/internal/ads/bxa;Lcom/google/android/gms/internal/ads/ciq;)Lcom/google/android/gms/internal/ads/cim;

    move-result-object p2

    .line 8
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cim;->i()Lcom/google/android/gms/internal/ads/cct;

    move-result-object v4

    new-instance p4, Lcom/google/android/gms/internal/ads/bfm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p4

    .line 10
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/bfm;-><init>(IIZZZ)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p3

    move-object v6, p4

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/e;Lcom/google/android/gms/internal/ads/acz;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/ads/internal/overlay/x;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/internal/ads/bll;)V

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/bfy;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dfp;->d:Lcom/google/android/gms/internal/ads/dzj;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dzj;->c()V

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cim;->h()Lcom/google/android/gms/internal/ads/cil;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "Error in CustomTabsAdRenderer"

    .line 13
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dfp;->a:Landroid/content/Context;

    .line 1
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/l;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dfp;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/akb;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dfp;->a(Lcom/google/android/gms/internal/ads/dzk;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;)Lcom/google/android/gms/internal/ads/esm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dzw;",
            "Lcom/google/android/gms/internal/ads/dzk;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/cil;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dfp;->a(Lcom/google/android/gms/internal/ads/dzk;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/dfn;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/dfn;-><init>(Lcom/google/android/gms/internal/ads/dfp;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dfp;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method
