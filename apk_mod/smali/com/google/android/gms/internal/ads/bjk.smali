.class final Lcom/google/android/gms/internal/ads/bjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Z

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:Lcom/google/android/gms/internal/ads/bjp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bjp;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bjk;->k:Lcom/google/android/gms/internal/ads/bjp;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bjk;->a:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bjk;->b:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bjk;->c:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bjk;->d:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bjk;->e:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bjk;->f:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bjk;->g:J

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bjk;->h:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/bjk;->i:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/internal/ads/bjk;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheProgress"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bjk;->a:Ljava/lang/String;

    const-string v2, "src"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bjk;->b:Ljava/lang/String;

    const-string v2, "cachedSrc"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bjk;->c:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bufferedDuration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bjk;->d:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalDuration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->bj:Lcom/google/android/gms/internal/ads/aiu;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bjk;->e:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "qoeLoadedBytes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bjk;->f:J

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "qoeCachedBytes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bjk;->g:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalBytes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->j()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reportTime"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bjk;->h:Z

    if-eq v1, v2, :cond_1

    const-string v1, "0"

    goto :goto_0

    :cond_1
    const-string v1, "1"

    :goto_0
    const-string v2, "cacheReady"

    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bjk;->i:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playerCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bjk;->j:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playerPreparedCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bjk;->k:Lcom/google/android/gms/internal/ads/bjp;

    const-string v2, "onPrecacheEvent"

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/bjp;->a(Lcom/google/android/gms/internal/ads/bjp;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
