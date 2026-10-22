.class public final Lcom/a/b/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/ag$a;,
        Lcom/a/b/ag$c;,
        Lcom/a/b/ag$b;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Lcom/a/b/ag;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "invalid.payload.count"

    const/4 v1, 0x0

    .line 187
    invoke-static {v0, v1}, Lcom/a/b/dl;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/a/b/ag;->d:I

    return-void
.end method

.method public static declared-synchronized a()Lcom/a/b/ag;
    .locals 2

    const-class v0, Lcom/a/b/ag;

    monitor-enter v0

    .line 191
    :try_start_0
    sget-object v1, Lcom/a/b/ag;->c:Lcom/a/b/ag;

    if-nez v1, :cond_0

    .line 192
    new-instance v1, Lcom/a/b/ag;

    invoke-direct {v1}, Lcom/a/b/ag;-><init>()V

    sput-object v1, Lcom/a/b/ag;->c:Lcom/a/b/ag;

    .line 194
    :cond_0
    sget-object v1, Lcom/a/b/ag;->c:Lcom/a/b/ag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 271
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 8275
    invoke-static {}, Lcom/a/b/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8276
    invoke-static {p0, p1, p2, v0}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 p0, 0x4

    .line 8277
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Log SDK internal errors. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SDKLogManager"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 253
    sget-boolean v0, Lcom/a/b/ag;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/a/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-static {}, Lcom/a/b/a;->a()Lcom/a/b/a;

    move-result-object v0

    sget-object v1, Lcom/a/b/et$a;->g:Lcom/a/b/et$a;

    invoke-virtual {v0, p0, v1, p1}, Lcom/a/b/a;->a(Ljava/lang/String;Lcom/a/b/et$a;Ljava/util/Map;)Lcom/a/a/f;

    const/4 v0, 0x4

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Log SDK events: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SDKLogManager"

    invoke-static {v0, p1, p0}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 264
    sget-boolean v0, Lcom/a/b/ag;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/a/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-static {}, Lcom/a/b/a;->a()Lcom/a/b/a;

    move-result-object v0

    sget-object v1, Lcom/a/b/et$a;->g:Lcom/a/b/et$a;

    invoke-virtual {v0, p0, v1, p1}, Lcom/a/b/a;->a(Ljava/lang/String;Lcom/a/b/et$a;Ljava/util/Map;)Lcom/a/a/f;

    const/4 p1, 0x4

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Log SDK internal events. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "SDKLogManager"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c()Z
    .locals 1

    .line 22
    sget-boolean v0, Lcom/a/b/ag;->b:Z

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/a/b/ag$b;)V
    .locals 3

    monitor-enter p0

    .line 198
    :try_start_0
    sget-boolean v0, Lcom/a/b/ag;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 199
    monitor-exit p0

    return-void

    .line 202
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "fl.length"

    .line 204
    iget v2, p1, Lcom/a/b/ag$b;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fl.frame.count"

    .line 205
    iget v2, p1, Lcom/a/b/ag$b;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v1, p1, Lcom/a/b/ag$b;->j:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/a/b/ag$b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/a/b/ag$b;->j:Ljava/util/List;

    iget-object v2, p1, Lcom/a/b/ag$b;->j:Ljava/util/List;

    .line 208
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/b/ho;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/a/b/ho;->a:Lcom/a/b/ho;

    :goto_0
    const-string v2, "fl.last.frame.type"

    .line 209
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fl.failure.type"

    .line 211
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fl.failure.reason"

    .line 212
    iget-object v2, p1, Lcom/a/b/ag$b;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fl.mandatory.frames"

    .line 213
    iget-object v2, p1, Lcom/a/b/ag$b;->k:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1094
    iput-object v1, p1, Lcom/a/b/ag$b;->g:Ljava/lang/String;

    const/4 v2, 0x0

    .line 1095
    iput v2, p1, Lcom/a/b/ag$b;->h:I

    .line 1096
    iput v2, p1, Lcom/a/b/ag$b;->i:I

    .line 1097
    iput-object v1, p1, Lcom/a/b/ag$b;->j:Ljava/util/List;

    .line 1098
    iput-object v1, p1, Lcom/a/b/ag$b;->k:Ljava/util/Set;

    .line 216
    iget p1, p0, Lcom/a/b/ag;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/a/b/ag;->d:I

    const-string v1, "invalid.payload.count"

    .line 217
    invoke-static {v1, p1}, Lcom/a/b/dl;->a(Ljava/lang/String;I)V

    const-string p1, "Flurry.SDKReport.PayloadError"

    .line 219
    invoke-static {p1, v0}, Lcom/a/b/ag;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 223
    :try_start_0
    sget-boolean v0, Lcom/a/b/ag;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 224
    monitor-exit p0

    return-void

    .line 227
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/a/b/di;->a()Lcom/a/b/di;

    move-result-object v0

    .line 2059
    iget-object v0, v0, Lcom/a/b/di;->d:Lcom/a/b/hr;

    invoke-interface {v0}, Lcom/a/b/hr;->b()Lcom/a/b/ag$c;

    move-result-object v0

    .line 228
    invoke-static {}, Lcom/a/b/di;->a()Lcom/a/b/di;

    move-result-object v1

    .line 2063
    iget-object v1, v1, Lcom/a/b/di;->b:Lcom/a/b/dp;

    .line 3028
    iget-object v1, v1, Lcom/a/b/dp;->a:Lcom/a/b/dv;

    invoke-virtual {v1}, Lcom/a/b/dv;->b()Lcom/a/b/ag$a;

    move-result-object v1

    .line 230
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "fl.invalid.payload.count"

    .line 231
    iget v4, p0, Lcom/a/b/ag;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fl.payload.queue.size"

    .line 3104
    iget v4, v0, Lcom/a/b/ag$c;->a:I

    .line 232
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fl.drop.frame.count"

    .line 3119
    iget v4, v1, Lcom/a/b/ag$a;->a:I

    .line 233
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fl.drop.frame.types"

    .line 4119
    iget-object v4, v1, Lcom/a/b/ag$a;->b:Ljava/util/Set;

    .line 234
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fl.auto.end.timed.events"

    .line 5119
    iget v4, v1, Lcom/a/b/ag$a;->c:I

    .line 235
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 238
    iput v3, p0, Lcom/a/b/ag;->d:I

    .line 6104
    iput v3, v0, Lcom/a/b/ag$c;->a:I

    .line 6119
    iput v3, v1, Lcom/a/b/ag$a;->a:I

    .line 7119
    iget-object v0, v1, Lcom/a/b/ag$a;->b:Ljava/util/Set;

    .line 241
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8119
    iput v3, v1, Lcom/a/b/ag$a;->c:I

    const-string v0, "invalid.payload.count"

    .line 244
    invoke-static {v0, v3}, Lcom/a/b/dl;->a(Ljava/lang/String;I)V

    const-string v0, "drop.frame.count"

    .line 245
    invoke-static {v0, v3}, Lcom/a/b/dl;->a(Ljava/lang/String;I)V

    const-string v0, "drop.frame.types"

    const-string v1, ""

    .line 246
    invoke-static {v0, v1}, Lcom/a/b/dl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto.end.timed.events"

    .line 247
    invoke-static {v0, v3}, Lcom/a/b/dl;->a(Ljava/lang/String;I)V

    const-string v0, "Flurry.SDKReport.SessionSummary"

    .line 249
    invoke-static {v0, v2}, Lcom/a/b/ag;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
