.class final synthetic Lcom/google/android/gms/internal/ads/dcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/edm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dcv;

.field private final b:Z

.field private final c:Ljava/util/ArrayList;

.field private final d:Lcom/google/android/gms/internal/ads/abe;

.field private final e:Lcom/google/android/gms/internal/ads/abn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dcv;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/abe;Lcom/google/android/gms/internal/ads/abn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dcu;->a:Lcom/google/android/gms/internal/ads/dcv;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/dcu;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dcu;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dcu;->d:Lcom/google/android/gms/internal/ads/abe;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dcu;->e:Lcom/google/android/gms/internal/ads/abn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dcu;->a:Lcom/google/android/gms/internal/ads/dcv;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dcu;->b:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dcu;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dcu;->d:Lcom/google/android/gms/internal/ads/abe;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dcu;->e:Lcom/google/android/gms/internal/ads/abn;

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dcv;->b:Lcom/google/android/gms/internal/ads/dcw;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/dcw;->a(Lcom/google/android/gms/internal/ads/dcw;)Lcom/google/android/gms/ads/internal/util/bq;

    move-result-object v5

    .line 2
    invoke-interface {v5}, Lcom/google/android/gms/ads/internal/util/bq;->o()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dcv;->b:Lcom/google/android/gms/internal/ads/dcw;

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/dcw;->a(Lcom/google/android/gms/internal/ads/dcw;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/abe;Lcom/google/android/gms/internal/ads/abn;)[B

    move-result-object v0

    new-instance v2, Landroid/content/ContentValues;

    .line 4
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "serialized_proto_data"

    .line 6
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "offline_signal_contents"

    .line 7
    invoke-virtual {p1, v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "total_requests"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'%s\'"

    .line 8
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "failed_requests"

    aput-object v1, v0, v4

    .line 9
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v6
.end method
