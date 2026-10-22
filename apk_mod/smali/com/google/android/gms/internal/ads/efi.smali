.class public final Lcom/google/android/gms/internal/ads/efi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dhp;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/dzx;

.field private final g:Lcom/google/android/gms/common/util/d;

.field private final h:Lcom/google/android/gms/internal/ads/ecj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dhp;Lcom/google/android/gms/internal/ads/bfm;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/dzx;Lcom/google/android/gms/common/util/d;Lcom/google/android/gms/internal/ads/ecj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/efi;->a:Lcom/google/android/gms/internal/ads/dhp;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/bfm;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/efi;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/efi;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/efi;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/efi;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/efi;->f:Lcom/google/android/gms/internal/ads/dzx;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/efi;->g:Lcom/google/android/gms/common/util/d;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/efi;->h:Lcom/google/android/gms/internal/ads/ecj;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/bff;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "fakeForAdDebugLog"

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string p2, ""

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(IILjava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "2."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@gw_mpe@"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/efi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dzk;Ljava/util/List;Lcom/google/android/gms/internal/ads/bas;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dzk;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bas;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/efi;->g:Lcom/google/android/gms/common/util/d;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v1

    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/bas;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/bas;->b()I

    move-result p3

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/efi;->f:Lcom/google/android/gms/internal/ads/dzx;

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dzx;->a:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/efi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/efi;->f:Lcom/google/android/gms/internal/ads/dzx;

    if-nez v6, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/dzx;->b:Ljava/lang/String;

    .line 6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/efi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_rwd_userid@"

    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/efi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_rwd_custom_data@"

    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/efi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_tmstmp@"

    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/efi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_rwd_itm@"

    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/efi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_rwd_amt@"

    .line 12
    invoke-static {v6, v7, p3}, Lcom/google/android/gms/internal/ads/efi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/efi;->b:Ljava/lang/String;

    const-string v8, "@gw_sdkver@"

    .line 13
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/ads/efi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/efi;->e:Landroid/content/Context;

    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/dzk;->R:Z

    .line 14
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/bdq;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "Unable to determine award type and amount."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dzw;",
            "Lcom/google/android/gms/internal/ads/dzk;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/efi;->a(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dzw;",
            "Lcom/google/android/gms/internal/ads/dzk;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eq v1, p3, :cond_0

    const-string p3, "0"

    goto :goto_0

    :cond_0
    const-string p3, "1"

    .line 2
    :goto_0
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/dzw;->a:Lcom/google/android/gms/internal/ads/dzt;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dzt;->a:Lcom/google/android/gms/internal/ads/eac;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/eac;->f:Ljava/lang/String;

    const-string v4, "@gw_adlocid@"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/efi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@gw_adnetrefresh@"

    .line 4
    invoke-static {v2, v3, p3}, Lcom/google/android/gms/internal/ads/efi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/efi;->b:Ljava/lang/String;

    const-string v4, "@gw_sdkver@"

    .line 5
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/efi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/dzk;->y:Ljava/lang/String;

    const-string v4, "@gw_qdata@"

    .line 6
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/efi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/dzk;->x:Ljava/lang/String;

    const-string v4, "@gw_adnetid@"

    .line 7
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/efi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/dzk;->w:Ljava/lang/String;

    const-string v4, "@gw_allocid@"

    .line 8
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/efi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/efi;->e:Landroid/content/Context;

    iget-boolean v4, p2, Lcom/google/android/gms/internal/ads/dzk;->R:Z

    .line 9
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/bdq;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/efi;->a:Lcom/google/android/gms/internal/ads/dhp;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dhp;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@gw_adnetstatus@"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/efi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/efi;->c:Ljava/lang/String;

    const-string v4, "@gw_seqnum@"

    .line 11
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/efi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/efi;->d:Ljava/lang/String;

    const-string v4, "@gw_sessid@"

    .line 12
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/efi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/ads/ajc;->bW:Lcom/google/android/gms/internal/ads/aiu;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v4, 0x1

    .line 16
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-nez v4, :cond_3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    .line 17
    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/efi;->h:Lcom/google/android/gms/internal/ads/ecj;

    .line 18
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ecj;->a(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 19
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v4, :cond_4

    const-string v4, "ms"

    .line 20
    invoke-virtual {v2, v4, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    :cond_4
    if-eqz v3, :cond_5

    const-string v3, "attok"

    .line 21
    invoke-virtual {v2, v3, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 22
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    return-object v0
.end method
