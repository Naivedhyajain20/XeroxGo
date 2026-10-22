.class public abstract Lcom/a/b/ax;
.super Lcom/a/b/dh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/ax$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/a/b/bg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/a/b/bd;

.field private d:Lcom/a/b/bp;

.field private e:Lcom/a/b/ax$a;

.field private f:Lcom/a/b/bb;

.field private g:Lcom/a/b/bk;

.field private m:J

.field private n:Lcom/a/b/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/a/b/bp;Lcom/a/b/ax$a;Lcom/a/b/bb;Lcom/a/b/bk;)V
    .locals 2

    .line 47
    sget-object v0, Lcom/a/b/de$a;->f:Lcom/a/b/de$a;

    invoke-static {v0}, Lcom/a/b/de;->a(Lcom/a/b/de$a;)Lcom/a/b/cz;

    move-result-object v0

    const-string v1, "ConfigFetcher"

    invoke-direct {p0, v1, v0}, Lcom/a/b/dh;-><init>(Ljava/lang/String;Lcom/a/b/fe;)V

    .line 49
    iput-object p1, p0, Lcom/a/b/ax;->d:Lcom/a/b/bp;

    .line 50
    iput-object p2, p0, Lcom/a/b/ax;->e:Lcom/a/b/ax$a;

    .line 51
    iput-object p3, p0, Lcom/a/b/ax;->f:Lcom/a/b/bb;

    .line 52
    iput-object p4, p0, Lcom/a/b/ax;->g:Lcom/a/b/bk;

    return-void
.end method

.method static synthetic a(Lcom/a/b/ax;J)J
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/a/b/ax;->m:J

    return-wide p1
.end method

.method static synthetic a(Lcom/a/b/ax;Lcom/a/b/bd;)Lcom/a/b/bd;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/a/b/ax;->c:Lcom/a/b/bd;

    return-object p1
.end method

.method static synthetic a(Lcom/a/b/ax;)Lcom/a/b/bh;
    .locals 1

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/a/b/ax;->n:Lcom/a/b/bh;

    return-object v0
.end method

.method static synthetic b(Lcom/a/b/ax;)Lcom/a/b/bb;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/a/b/ax;->f:Lcom/a/b/bb;

    return-object p0
.end method

.method static synthetic c(Lcom/a/b/ax;)Z
    .locals 9

    .line 8110
    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lcom/a/b/bg;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8111
    sget-object v1, Lcom/a/b/ax;->b:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8112
    sput-object v0, Lcom/a/b/ax;->b:Ljava/util/Set;

    return v2

    .line 8115
    :cond_0
    sput-object v0, Lcom/a/b/ax;->b:Ljava/util/Set;

    .line 8118
    invoke-static {}, Lcom/a/b/ab;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/a/b/br;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 8122
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Compare version: current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/b/ax;->f:Lcom/a/b/bb;

    .line 9048
    iget v1, v1, Lcom/a/b/bb;->b:I

    .line 8122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recorded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/b/ax;->f:Lcom/a/b/bb;

    .line 8123
    invoke-virtual {v1}, Lcom/a/b/bb;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigFetcher"

    .line 8122
    invoke-static {v1, v0}, Lcom/a/b/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8126
    iget-object v0, p0, Lcom/a/b/ax;->f:Lcom/a/b/bb;

    invoke-virtual {v0}, Lcom/a/b/bb;->a()I

    move-result v0

    iget-object v3, p0, Lcom/a/b/ax;->f:Lcom/a/b/bb;

    .line 10048
    iget v3, v3, Lcom/a/b/bb;->b:I

    if-ge v0, v3, :cond_2

    return v2

    .line 8130
    :cond_2
    iget-object v0, p0, Lcom/a/b/ax;->f:Lcom/a/b/bb;

    .line 10167
    iget-wide v3, v0, Lcom/a/b/bb;->c:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    .line 8133
    sget-boolean p0, Lcom/a/b/ax;->a:Z

    if-nez p0, :cond_5

    return v2

    .line 8138
    :cond_3
    iget-object p0, p0, Lcom/a/b/ax;->f:Lcom/a/b/bb;

    .line 11103
    iget-object v0, p0, Lcom/a/b/bb;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/a/b/bb;->a:Landroid/content/SharedPreferences;

    const-string v0, "lastFetch"

    invoke-interface {p0, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 8139
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    cmp-long p0, v7, v3

    if-lez p0, :cond_5

    return v2

    :cond_5
    const-string p0, "It does not meet any criterias for data fetch."

    .line 8144
    invoke-static {v1, p0}, Lcom/a/b/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic d(Lcom/a/b/ax;)Lcom/a/b/bd;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/a/b/ax;->c:Lcom/a/b/bd;

    return-object p0
.end method

.method static synthetic e(Lcom/a/b/ax;)Lcom/a/b/ax$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/a/b/ax;->e:Lcom/a/b/ax$a;

    return-object p0
.end method

.method private e()V
    .locals 5

    const-string v0, "ConfigFetcher"

    const-string v1, "Retry fetching Config data."

    .line 237
    invoke-static {v0, v1}, Lcom/a/b/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/a/b/ax;->n:Lcom/a/b/bh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Lcom/a/b/bh;

    invoke-static {}, Lcom/a/b/bh$a;->values()[Lcom/a/b/bh$a;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-direct {v0, v2}, Lcom/a/b/bh;-><init>(Lcom/a/b/bh$a;)V

    iput-object v0, p0, Lcom/a/b/ax;->n:Lcom/a/b/bh;

    goto :goto_0

    .line 242
    :cond_0
    new-instance v2, Lcom/a/b/bh;

    .line 7036
    iget-object v0, v0, Lcom/a/b/bh;->a:Lcom/a/b/bh$a;

    .line 242
    invoke-virtual {v0}, Lcom/a/b/bh$a;->a()Lcom/a/b/bh$a;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/b/bh;-><init>(Lcom/a/b/bh$a;)V

    iput-object v2, p0, Lcom/a/b/ax;->n:Lcom/a/b/bh;

    .line 245
    :goto_0
    iget-object v0, p0, Lcom/a/b/ax;->n:Lcom/a/b/bh;

    .line 8036
    iget-object v0, v0, Lcom/a/b/bh;->a:Lcom/a/b/bh$a;

    .line 245
    sget-object v2, Lcom/a/b/bh$a;->d:Lcom/a/b/bh$a;

    if-ne v0, v2, :cond_1

    .line 246
    iget-object v0, p0, Lcom/a/b/ax;->e:Lcom/a/b/ax$a;

    iget-object v2, p0, Lcom/a/b/ax;->c:Lcom/a/b/bd;

    invoke-interface {v0, v2, v1}, Lcom/a/b/ax$a;->a(Lcom/a/b/bd;Z)V

    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/a/b/ax;->e:Lcom/a/b/ax$a;

    iget-object v1, p0, Lcom/a/b/ax;->c:Lcom/a/b/bd;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/a/b/ax$a;->a(Lcom/a/b/bd;Z)V

    .line 253
    new-instance v0, Lcom/a/b/ax$2;

    invoke-direct {v0, p0}, Lcom/a/b/ax$2;-><init>(Lcom/a/b/ax;)V

    .line 260
    iget-object v1, p0, Lcom/a/b/ax;->n:Lcom/a/b/bh;

    invoke-virtual {v1}, Lcom/a/b/bh;->a()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 261
    iget-object v3, p0, Lcom/a/b/ax;->f:Lcom/a/b/bb;

    invoke-virtual {v3, v0, v1, v2}, Lcom/a/b/bb;->a(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "ConfigFetcher"

    const-string v1, "Starting Config fetch."

    .line 56
    invoke-static {v0, v1}, Lcom/a/b/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/a/b/ax$1;

    invoke-direct {v0, p0}, Lcom/a/b/ax$1;-><init>(Lcom/a/b/ax;)V

    invoke-virtual {p0, v0}, Lcom/a/b/ax;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract b()V
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected final declared-synchronized d()V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "ConfigFetcher"

    const-string v1, "Fetching Config data."

    .line 82
    invoke-static {v0, v1}, Lcom/a/b/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/a/b/ax;->d:Lcom/a/b/bp;

    invoke-virtual {v0}, Lcom/a/b/bp;->run()V

    .line 86
    iget-object v0, p0, Lcom/a/b/ax;->d:Lcom/a/b/bp;

    invoke-virtual {v0}, Lcom/a/b/bp;->h()Lcom/a/b/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/a/b/ax;->c:Lcom/a/b/bd;

    .line 87
    sget-object v1, Lcom/a/b/bd;->a:Lcom/a/b/bd;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_11

    const-string v0, "ConfigFetcher"

    const-string v1, "Processing Config fetched data."

    .line 1150
    invoke-static {v0, v1}, Lcom/a/b/by;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1155
    :try_start_1
    iget-object v0, p0, Lcom/a/b/ax;->d:Lcom/a/b/bp;

    .line 2174
    iget-object v0, v0, Lcom/a/b/bp;->h:Ljava/lang/String;

    const-string v1, "ConfigFetcher"

    const-string v3, "JSON body: "

    .line 1156
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/a/b/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1161
    iget-object v3, p0, Lcom/a/b/ax;->d:Lcom/a/b/bp;

    invoke-virtual {v3}, Lcom/a/b/bp;->d()Ljava/lang/String;

    move-result-object v3

    .line 1162
    invoke-virtual {p0}, Lcom/a/b/ax;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "requestGuid"

    .line 1163
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "apiKey"

    .line 1164
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1165
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 1173
    :cond_0
    invoke-static {v1}, Lcom/a/b/bc;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    const-string v4, "refreshInSeconds"

    .line 1174
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1175
    iget-object v1, p0, Lcom/a/b/ax;->g:Lcom/a/b/bk;

    .line 2552
    iput-wide v4, v1, Lcom/a/b/bk;->d:J

    .line 1177
    iget-object v1, p0, Lcom/a/b/ax;->f:Lcom/a/b/bb;

    invoke-virtual {v1}, Lcom/a/b/bb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/b/br;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/a/b/ax;->d:Lcom/a/b/bp;

    .line 1178
    invoke-virtual {v1}, Lcom/a/b/bp;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/a/b/ax;->g:Lcom/a/b/bk;

    .line 1179
    invoke-virtual {v1, v3}, Lcom/a/b/bk;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1180
    sget-object v0, Lcom/a/b/bd;->b:Lcom/a/b/bd;

    iput-object v0, p0, Lcom/a/b/ax;->c:Lcom/a/b/bd;

    goto/16 :goto_1

    .line 1182
    :cond_1
    iget-object v1, p0, Lcom/a/b/ax;->g:Lcom/a/b/bk;

    .line 1183
    iget-object v6, p0, Lcom/a/b/ax;->d:Lcom/a/b/bp;

    invoke-virtual {v6}, Lcom/a/b/bp;->c()Z

    move-result v6

    .line 1182
    invoke-virtual {v1, v3, v6}, Lcom/a/b/bk;->a(Ljava/util/List;Z)Z

    .line 1193
    sget-object v1, Lcom/a/b/bd;->a:Lcom/a/b/bd;

    iput-object v1, p0, Lcom/a/b/ax;->c:Lcom/a/b/bd;

    .line 1196
    iget-object v1, p0, Lcom/a/b/ax;->g:Lcom/a/b/bk;

    invoke-static {}, Lcom/a/b/ab;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, Lcom/a/b/ax;->d:Lcom/a/b/bp;

    .line 1197
    invoke-virtual {v6}, Lcom/a/b/bp;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 2586
    iget-object v6, v1, Lcom/a/b/bk;->a:Ljava/util/Map;

    iget-object v7, v1, Lcom/a/b/bk;->c:Ljava/util/Map;

    invoke-virtual {v1, v6, v7, v2}, Lcom/a/b/bk;->a(Ljava/util/Map;Ljava/util/Map;Z)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2562
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 2567
    invoke-static {v3, v0}, Lcom/a/b/br;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1198
    :cond_4
    iget-object v0, p0, Lcom/a/b/ax;->f:Lcom/a/b/bb;

    iget-object v1, p0, Lcom/a/b/ax;->d:Lcom/a/b/bp;

    invoke-virtual {v1}, Lcom/a/b/bp;->g()Ljava/lang/String;

    move-result-object v1

    .line 3129
    iget-object v3, v0, Lcom/a/b/bb;->a:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_5

    .line 3130
    iget-object v0, v0, Lcom/a/b/bb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "lastETag"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1199
    :cond_5
    iget-object v0, p0, Lcom/a/b/ax;->f:Lcom/a/b/bb;

    iget-object v1, p0, Lcom/a/b/ax;->d:Lcom/a/b/bp;

    invoke-virtual {v1}, Lcom/a/b/bp;->e()Ljava/lang/String;

    move-result-object v1

    .line 3145
    iget-object v3, v0, Lcom/a/b/bb;->a:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_6

    .line 3146
    iget-object v0, v0, Lcom/a/b/bb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "lastKeyId"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1200
    :cond_6
    iget-object v0, p0, Lcom/a/b/ax;->f:Lcom/a/b/bb;

    iget-object v1, p0, Lcom/a/b/ax;->d:Lcom/a/b/bp;

    invoke-virtual {v1}, Lcom/a/b/bp;->f()Ljava/lang/String;

    move-result-object v1

    .line 3161
    iget-object v3, v0, Lcom/a/b/bb;->a:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_7

    .line 3162
    iget-object v0, v0, Lcom/a/b/bb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "lastRSA"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 1204
    sput-boolean v0, Lcom/a/b/ax;->a:Z

    .line 1206
    iget-object v0, p0, Lcom/a/b/ax;->g:Lcom/a/b/bk;

    invoke-virtual {v0}, Lcom/a/b/bk;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/a/b/eo;->a(Ljava/util/List;)V

    .line 1207
    iget-object v0, p0, Lcom/a/b/ax;->f:Lcom/a/b/bb;

    iget-object v1, p0, Lcom/a/b/ax;->g:Lcom/a/b/bk;

    invoke-virtual {v1}, Lcom/a/b/bk;->c()Ljava/lang/String;

    move-result-object v1

    .line 3215
    iget-object v3, v0, Lcom/a/b/bb;->a:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_8

    const-string v3, "ConfigMeta"

    const-string v6, "Save serialized variant IDs: "

    .line 3216
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/a/b/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3218
    iget-object v0, v0, Lcom/a/b/bb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "com.flurry.sdk.variant_ids"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1208
    :cond_8
    iget-object v0, p0, Lcom/a/b/ax;->f:Lcom/a/b/bb;

    .line 4062
    iget-object v1, v0, Lcom/a/b/bb;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_9

    .line 4063
    iget-object v1, v0, Lcom/a/b/bb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "appVersion"

    iget v0, v0, Lcom/a/b/bb;->b:I

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1211
    :cond_9
    iget-object v0, p0, Lcom/a/b/ax;->f:Lcom/a/b/bb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/a/b/bb;->a(J)V

    .line 1212
    iget-object v0, p0, Lcom/a/b/ax;->f:Lcom/a/b/bb;

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_a

    .line 4177
    iput-wide v6, v0, Lcom/a/b/bb;->c:J

    goto :goto_2

    :cond_a
    const-wide/32 v6, 0x240c8400

    cmp-long v1, v4, v6

    if-lez v1, :cond_b

    .line 4179
    iput-wide v6, v0, Lcom/a/b/bb;->c:J

    goto :goto_2

    :cond_b
    const-wide/32 v6, 0xea60

    cmp-long v1, v4, v6

    if-gez v1, :cond_c

    .line 4181
    iput-wide v6, v0, Lcom/a/b/bb;->c:J

    goto :goto_2

    .line 4183
    :cond_c
    iput-wide v4, v0, Lcom/a/b/bb;->c:J

    .line 4186
    :goto_2
    iget-object v1, v0, Lcom/a/b/bb;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_d

    .line 4187
    iget-object v1, v0, Lcom/a/b/bb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "refreshFetch"

    iget-wide v4, v0, Lcom/a/b/bb;->c:J

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1214
    :cond_d
    invoke-static {}, Lcom/a/b/az;->b()Lcom/a/b/bl;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1215
    invoke-static {}, Lcom/a/b/az;->b()Lcom/a/b/bl;

    iget-object v0, p0, Lcom/a/b/ax;->g:Lcom/a/b/bk;

    invoke-static {v0}, Lcom/a/b/bl;->a(Lcom/a/b/bk;)V

    goto :goto_4

    .line 1166
    :cond_e
    :goto_3
    new-instance v0, Lcom/a/b/bd;

    sget-object v1, Lcom/a/b/bd$a;->e:Lcom/a/b/bd$a;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Guid: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", payload: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " APIKey: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", payload: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/a/b/bd;-><init>(Lcom/a/b/bd$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/b/ax;->c:Lcom/a/b/bd;

    const-string v0, "ConfigFetcher"

    .line 1169
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Authentication error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/a/b/ax;->c:Lcom/a/b/bd;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/b/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    invoke-direct {p0}, Lcom/a/b/ax;->e()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1171
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "ConfigFetcher"

    const-string v3, "Fetch result error"

    .line 1222
    invoke-static {v1, v3, v0}, Lcom/a/b/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1223
    new-instance v1, Lcom/a/b/bd;

    sget-object v3, Lcom/a/b/bd$a;->g:Lcom/a/b/bd$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/a/b/bd;-><init>(Lcom/a/b/bd$a;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/a/b/ax;->c:Lcom/a/b/bd;

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v1, "ConfigFetcher"

    const-string v3, "Json parse error"

    .line 1219
    invoke-static {v1, v3, v0}, Lcom/a/b/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1220
    new-instance v1, Lcom/a/b/bd;

    sget-object v3, Lcom/a/b/bd$a;->d:Lcom/a/b/bd$a;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/a/b/bd;-><init>(Lcom/a/b/bd$a;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/a/b/ax;->c:Lcom/a/b/bd;

    .line 1226
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/a/b/ax;->f:Lcom/a/b/bb;

    invoke-virtual {v0}, Lcom/a/b/bb;->b()V

    .line 1228
    invoke-static {}, Lcom/a/b/az;->b()Lcom/a/b/bl;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1229
    invoke-static {}, Lcom/a/b/az;->b()Lcom/a/b/bl;

    iget-object v0, p0, Lcom/a/b/ax;->c:Lcom/a/b/bd;

    .line 5074
    iget-object v0, v0, Lcom/a/b/bd;->d:Lcom/a/b/bd$a;

    iget v0, v0, Lcom/a/b/bd$a;->h:I

    .line 1230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/a/b/ax;->m:J

    sub-long/2addr v3, v5

    iget-object v1, p0, Lcom/a/b/ax;->c:Lcom/a/b/bd;

    invoke-virtual {v1}, Lcom/a/b/bd;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1229
    invoke-static {v0, v3, v4, v1}, Lcom/a/b/bl;->a(IJLjava/lang/String;)V

    .line 1233
    :cond_10
    iget-object v0, p0, Lcom/a/b/ax;->e:Lcom/a/b/ax$a;

    iget-object v1, p0, Lcom/a/b/ax;->c:Lcom/a/b/bd;

    invoke-interface {v0, v1, v2}, Lcom/a/b/ax$a;->a(Lcom/a/b/bd;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 89
    :cond_11
    :try_start_3
    iget-object v0, p0, Lcom/a/b/ax;->c:Lcom/a/b/bd;

    sget-object v1, Lcom/a/b/bd;->b:Lcom/a/b/bd;

    if-ne v0, v1, :cond_12

    .line 90
    iget-object v0, p0, Lcom/a/b/ax;->f:Lcom/a/b/bb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/a/b/bb;->a(J)V

    .line 91
    iget-object v0, p0, Lcom/a/b/ax;->f:Lcom/a/b/bb;

    invoke-virtual {v0}, Lcom/a/b/bb;->b()V

    .line 92
    iget-object v0, p0, Lcom/a/b/ax;->e:Lcom/a/b/ax$a;

    iget-object v1, p0, Lcom/a/b/ax;->c:Lcom/a/b/bd;

    invoke-interface {v0, v1, v2}, Lcom/a/b/ax$a;->a(Lcom/a/b/bd;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_12
    const/4 v0, 0x5

    :try_start_4
    const-string v1, "ConfigFetcher"

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fetch error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/a/b/ax;->c:Lcom/a/b/bd;

    invoke-virtual {v3}, Lcom/a/b/bd;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/a/b/ax;->n:Lcom/a/b/bh;

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/a/b/ax;->c:Lcom/a/b/bd;

    iget-object v0, v0, Lcom/a/b/bd;->d:Lcom/a/b/bd$a;

    sget-object v1, Lcom/a/b/bd$a;->f:Lcom/a/b/bd$a;

    if-ne v0, v1, :cond_13

    const-string v0, "FlurryUnknownCertificate"

    .line 96
    iget-object v1, p0, Lcom/a/b/ax;->c:Lcom/a/b/bd;

    iget-object v1, v1, Lcom/a/b/bd;->c:Ljava/lang/String;

    const-string v2, "ConfigFetcher"

    invoke-static {v0, v1, v2}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_13
    invoke-static {}, Lcom/a/b/az;->b()Lcom/a/b/bl;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 100
    invoke-static {}, Lcom/a/b/az;->b()Lcom/a/b/bl;

    iget-object v0, p0, Lcom/a/b/ax;->c:Lcom/a/b/bd;

    .line 6074
    iget-object v0, v0, Lcom/a/b/bd;->d:Lcom/a/b/bd$a;

    iget v0, v0, Lcom/a/b/bd$a;->h:I

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/a/b/ax;->m:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/a/b/ax;->c:Lcom/a/b/bd;

    invoke-virtual {v3}, Lcom/a/b/bd;->toString()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-static {v0, v1, v2, v3}, Lcom/a/b/bl;->a(IJLjava/lang/String;)V

    .line 104
    :cond_14
    invoke-direct {p0}, Lcom/a/b/ax;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
