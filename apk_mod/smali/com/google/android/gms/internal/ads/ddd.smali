.class public final Lcom/google/android/gms/internal/ads/ddd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ys;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/dcl;

.field private final d:Lcom/google/android/gms/internal/ads/bfm;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/eet;

.field private final g:Lcom/google/android/gms/ads/internal/util/bq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/internal/ads/ys;Lcom/google/android/gms/internal/ads/dcl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/eet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ddd;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ddd;->d:Lcom/google/android/gms/internal/ads/bfm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ddd;->a:Lcom/google/android/gms/internal/ads/ys;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ddd;->c:Lcom/google/android/gms/internal/ads/dcl;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ddd;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ddd;->f:Lcom/google/android/gms/internal/ads/eet;

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ber;->h()Lcom/google/android/gms/ads/internal/util/bq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ddd;->g:Lcom/google/android/gms/ads/internal/util/bq;

    return-void
.end method

.method private static final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/abj;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1
    check-cast v6, Lcom/google/android/gms/internal/ads/abj;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/abj;->b()Lcom/google/android/gms/internal/ads/aan;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/aan;->b:Lcom/google/android/gms/internal/ads/aan;

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/abj;->a()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_0

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/abj;->a()J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v4, v1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/ContentValues;

    .line 4
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    const-string v1, "offline_signal_statistics"

    const-string v2, "statistic_name = \'last_successful_request_time\'"

    .line 6
    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method final synthetic a(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ddd;->b:Landroid/content/Context;

    const-string p2, "OfflineUpload.db"

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_5

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ajc;->fU:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    const-string p1, "oa_upload"

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    move-result-object p1

    .line 26
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/dcy;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "oa_failed_reqs"

    .line 28
    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    .line 29
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/dcy;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "oa_total_reqs"

    .line 31
    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "oa_upload_time"

    .line 33
    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    .line 34
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/dcy;->b(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oa_last_successful_time"

    .line 36
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ddd;->g:Lcom/google/android/gms/ads/internal/util/bq;

    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/bq;->o()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ddd;->e:Ljava/lang/String;

    :goto_0
    const-string v4, "oa_session_id"

    .line 37
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ddd;->f:Lcom/google/android/gms/internal/ads/eet;

    .line 38
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/eet;->a(Lcom/google/android/gms/internal/ads/ees;)V

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dcy;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    .line 40
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ddd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_7

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 41
    check-cast v6, Lcom/google/android/gms/internal/ads/abj;

    const-string v7, "oa_signals"

    .line 42
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ddd;->g:Lcom/google/android/gms/ads/internal/util/bq;

    .line 43
    invoke-interface {v8}, Lcom/google/android/gms/ads/internal/util/bq;->o()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v2

    goto :goto_2

    .line 67
    :cond_2
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ddd;->e:Ljava/lang/String;

    .line 43
    :goto_2
    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    .line 44
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/abj;->f()Lcom/google/android/gms/internal/ads/abe;

    move-result-object v8

    .line 45
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/abe;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/abe;->b()Lcom/google/android/gms/internal/ads/abd;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/abd;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    const-string v9, "-1"

    .line 46
    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/abj;->e()Ljava/util/List;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/ads/ddc;->a:Lcom/google/android/gms/internal/ads/elm;

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/eoz;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/elm;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/abj;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_ts"

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/abj;->b()Lcom/google/android/gms/internal/ads/aan;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/aan;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_status"

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/abj;->c()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_resp_lat"

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    .line 50
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/abj;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_render_lat"

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    const-string v11, "oa_sig_formats"

    .line 51
    invoke-virtual {v7, v11, v10}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    const-string v10, "oa_sig_nw_type"

    .line 52
    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    .line 53
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/abj;->g()Lcom/google/android/gms/internal/ads/aan;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/aan;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_wifi"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    .line 54
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/abj;->h()Lcom/google/android/gms/internal/ads/aan;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/aan;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_airplane"

    .line 55
    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    .line 56
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/abj;->i()Lcom/google/android/gms/internal/ads/aan;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/aan;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_data"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/abj;->j()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_nw_resp"

    .line 58
    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    .line 59
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/abj;->g_()Lcom/google/android/gms/internal/ads/aan;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/aan;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_offline"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    .line 60
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/abj;->l()Lcom/google/android/gms/internal/ads/abn;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/abn;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "oa_sig_nw_state"

    .line 61
    invoke-virtual {v7, v9, v6}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    .line 62
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/abe;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 63
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/abe;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 64
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/abe;->b()Lcom/google/android/gms/internal/ads/abd;

    move-result-object v6

    sget-object v9, Lcom/google/android/gms/internal/ads/abd;->b:Lcom/google/android/gms/internal/ads/abd;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/abd;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 65
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/abe;->d()Lcom/google/android/gms/internal/ads/aba;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/aba;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "oa_sig_cell_type"

    .line 66
    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/ads/ees;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ees;

    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ddd;->f:Lcom/google/android/gms/internal/ads/eet;

    .line 67
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/eet;->a(Lcom/google/android/gms/internal/ads/ees;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 3
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dcy;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/abo;->a()Lcom/google/android/gms/internal/ads/abk;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ddd;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/abk;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/abk;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/abk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/abk;

    .line 7
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/dcy;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/abk;->a(I)Lcom/google/android/gms/internal/ads/abk;

    .line 9
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/abk;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/abk;

    .line 10
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/dcy;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    .line 11
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/abk;->b(I)Lcom/google/android/gms/internal/ads/abk;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/abk;->a(J)Lcom/google/android/gms/internal/ads/abk;

    .line 13
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/dcy;->b(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v5

    .line 14
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/abk;->b(J)Lcom/google/android/gms/internal/ads/abk;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/abo;

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ddd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ddd;->a:Lcom/google/android/gms/internal/ads/ys;

    new-instance v5, Lcom/google/android/gms/internal/ads/dda;

    .line 17
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/dda;-><init>(Lcom/google/android/gms/internal/ads/abo;)V

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/ys;->a(Lcom/google/android/gms/internal/ads/yr;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/acb;->a()Lcom/google/android/gms/internal/ads/aca;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ddd;->d:Lcom/google/android/gms/internal/ads/bfm;

    iget v4, v4, Lcom/google/android/gms/internal/ads/bfm;->b:I

    .line 19
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/aca;->a(I)Lcom/google/android/gms/internal/ads/aca;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ddd;->d:Lcom/google/android/gms/internal/ads/bfm;

    iget v4, v4, Lcom/google/android/gms/internal/ads/bfm;->c:I

    .line 20
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/aca;->b(I)Lcom/google/android/gms/internal/ads/aca;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ddd;->d:Lcom/google/android/gms/internal/ads/bfm;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/bfm;->d:Z

    if-eq v2, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 21
    :goto_4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aca;->c(I)Lcom/google/android/gms/internal/ads/aca;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/acb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ddd;->a:Lcom/google/android/gms/internal/ads/ys;

    new-instance v2, Lcom/google/android/gms/internal/ads/ddb;

    .line 23
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/ddb;-><init>(Lcom/google/android/gms/internal/ads/acb;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ys;->a(Lcom/google/android/gms/internal/ads/yr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ddd;->a:Lcom/google/android/gms/internal/ads/ys;

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/yu;->U:Lcom/google/android/gms/internal/ads/yu;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ys;->a(Lcom/google/android/gms/internal/ads/yu;)V

    :cond_7
    const-string p1, "offline_signal_contents"

    .line 68
    invoke-virtual {p2, p1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance p1, Landroid/content/ContentValues;

    .line 69
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "failed_requests"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "offline_signal_statistics"

    const-string v5, "statistic_name = ?"

    .line 71
    invoke-virtual {p2, v4, p1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance p1, Landroid/content/ContentValues;

    .line 72
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 73
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "total_requests"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p2, v4, p1, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_5
    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddd;->c:Lcom/google/android/gms/internal/ads/dcl;

    new-instance v1, Lcom/google/android/gms/internal/ads/dcz;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/dcz;-><init>(Lcom/google/android/gms/internal/ads/ddd;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dcl;->a(Lcom/google/android/gms/internal/ads/edm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error in offline signals database startup: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/bo;->c(Ljava/lang/String;)V

    return-void
.end method
