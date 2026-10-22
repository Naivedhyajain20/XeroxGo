.class final Lcom/a/b/dr;
.super Lcom/a/b/dy;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/b/eb;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/a/b/hq;",
            ">;>;"
        }
    .end annotation
.end field

.field protected c:Lcom/a/b/ag$a;


# direct methods
.method constructor <init>(Lcom/a/b/dt;)V
    .locals 1

    const-string v0, "DropModule"

    .line 74
    invoke-direct {p0, v0, p1}, Lcom/a/b/dy;-><init>(Ljava/lang/String;Lcom/a/b/dt;)V

    .line 76
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/a/b/dr;->b:Ljava/util/Map;

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/a/b/dr;->a:Ljava/util/List;

    .line 80
    new-instance v0, Lcom/a/b/ea;

    invoke-direct {v0}, Lcom/a/b/ea;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object p1, p0, Lcom/a/b/dr;->a:Ljava/util/List;

    new-instance v0, Lcom/a/b/dz;

    invoke-direct {v0}, Lcom/a/b/dz;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object p1, p0, Lcom/a/b/dr;->a:Ljava/util/List;

    new-instance v0, Lcom/a/b/ec;

    invoke-direct {v0}, Lcom/a/b/ec;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object p1, p0, Lcom/a/b/dr;->a:Ljava/util/List;

    new-instance v0, Lcom/a/b/ed;

    invoke-direct {v0}, Lcom/a/b/ed;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance p1, Lcom/a/b/ag$a;

    invoke-direct {p1}, Lcom/a/b/ag$a;-><init>()V

    iput-object p1, p0, Lcom/a/b/dr;->c:Lcom/a/b/ag$a;

    return-void
.end method

.method static synthetic a(Lcom/a/b/dr;Lcom/a/b/hq;)Ljava/util/List;
    .locals 5

    .line 2105
    invoke-interface {p1}, Lcom/a/b/hq;->a()Lcom/a/b/ho;

    move-result-object v0

    sget-object v1, Lcom/a/b/ho;->g:Lcom/a/b/ho;

    invoke-virtual {v0, v1}, Lcom/a/b/ho;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2106
    invoke-interface {p1}, Lcom/a/b/hq;->f()Lcom/a/b/hp;

    move-result-object v0

    check-cast v0, Lcom/a/b/et;

    iget-boolean v0, v0, Lcom/a/b/et;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2147
    invoke-interface {p1}, Lcom/a/b/hq;->f()Lcom/a/b/hp;

    move-result-object v2

    check-cast v2, Lcom/a/b/et;

    iget-object v2, v2, Lcom/a/b/et;->a:Ljava/lang/String;

    .line 2148
    iget-object v3, p0, Lcom/a/b/dr;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2150
    invoke-interface {p1}, Lcom/a/b/hq;->f()Lcom/a/b/hp;

    move-result-object v4

    check-cast v4, Lcom/a/b/et;

    iget-boolean v4, v4, Lcom/a/b/et;->g:Z

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    .line 2155
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2158
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2159
    iget-object p0, p0, Lcom/a/b/dr;->b:Ljava/util/Map;

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2161
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 2163
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2166
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/a/b/hq;

    .line 2167
    invoke-static {p0, p1}, Lcom/a/b/dr;->a(Lcom/a/b/hq;Lcom/a/b/hq;)V

    .line 2169
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2171
    :cond_3
    sget-object v1, Lcom/a/b/eb;->f:Lcom/a/b/eb$a;

    invoke-direct {p0, v1, p1}, Lcom/a/b/dr;->a(Lcom/a/b/eb$a;Lcom/a/b/hq;)V

    goto :goto_1

    .line 2109
    :cond_4
    invoke-static {p1}, Lcom/a/b/dr;->f(Lcom/a/b/hq;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2110
    invoke-direct {p0, p1}, Lcom/a/b/dr;->e(Lcom/a/b/hq;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 2112
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2113
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method static synthetic a(Lcom/a/b/dr;Ljava/util/List;)V
    .locals 5

    .line 3120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/hq;

    .line 3212
    iget-object v1, p0, Lcom/a/b/dr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/b/eb;

    .line 3213
    invoke-interface {v2, v0}, Lcom/a/b/eb;->a(Lcom/a/b/hq;)Lcom/a/b/eb$a;

    move-result-object v2

    .line 3214
    iget-object v3, v2, Lcom/a/b/eb$a;->a:Lcom/a/b/eb$b;

    sget-object v4, Lcom/a/b/eb$b;->a:Lcom/a/b/eb$b;

    invoke-virtual {v3, v4}, Lcom/a/b/eb$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3215
    invoke-direct {p0, v2, v0}, Lcom/a/b/dr;->a(Lcom/a/b/eb$a;Lcom/a/b/hq;)V

    const/4 v1, 0x1

    goto :goto_2

    .line 3219
    :cond_1
    iget-object v3, v2, Lcom/a/b/eb$a;->b:Lcom/a/b/hq;

    if-eqz v3, :cond_0

    .line 3220
    iget-object v2, v2, Lcom/a/b/eb$a;->b:Lcom/a/b/hq;

    invoke-virtual {p0, v2}, Lcom/a/b/dr;->d(Lcom/a/b/hq;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v2, "DropModule"

    const/4 v3, 0x4

    if-nez v1, :cond_3

    .line 3123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Adding Frame:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/a/b/hq;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3124
    invoke-virtual {p0, v0}, Lcom/a/b/dr;->d(Lcom/a/b/hq;)V

    goto :goto_0

    .line 3126
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Dropping Frame: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/a/b/hq;->a()Lcom/a/b/ho;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/a/b/hq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Lcom/a/b/eb$a;Lcom/a/b/hq;)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/a/b/dr;->c:Lcom/a/b/ag$a;

    invoke-interface {p2}, Lcom/a/b/hq;->a()Lcom/a/b/ho;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/b/ag$a;->a(Lcom/a/b/ho;)V

    .line 278
    iget-object v0, p1, Lcom/a/b/eb$a;->a:Lcom/a/b/eb$b;

    sget-object v1, Lcom/a/b/eb$b;->e:Lcom/a/b/eb$b;

    invoke-virtual {v0, v1}, Lcom/a/b/eb$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 282
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 283
    iget-object p1, p1, Lcom/a/b/eb$a;->a:Lcom/a/b/eb$b;

    iget-object p1, p1, Lcom/a/b/eb$b;->k:Ljava/lang/String;

    const-string v1, "fl.drop.reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-interface {p2}, Lcom/a/b/hq;->a()Lcom/a/b/ho;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fl.drop.frame.type"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-static {}, Lcom/a/b/ag;->a()Lcom/a/b/ag;

    const-string p1, "Flurry.SDKReport.DropFrame"

    invoke-static {p1, v0}, Lcom/a/b/ag;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Lcom/a/b/hq;Lcom/a/b/hq;)V
    .locals 4

    .line 227
    invoke-interface {p0}, Lcom/a/b/hq;->f()Lcom/a/b/hp;

    move-result-object p0

    check-cast p0, Lcom/a/b/et;

    .line 228
    invoke-interface {p1}, Lcom/a/b/hq;->f()Lcom/a/b/hp;

    move-result-object p1

    check-cast p1, Lcom/a/b/et;

    .line 230
    iget v0, p0, Lcom/a/b/et;->b:I

    iput v0, p1, Lcom/a/b/et;->b:I

    .line 231
    iget-wide v0, p1, Lcom/a/b/et;->h:J

    iget-wide v2, p0, Lcom/a/b/et;->h:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/a/b/et;->j:J

    .line 233
    iget-object v0, p0, Lcom/a/b/et;->d:Ljava/util/Map;

    .line 234
    iget-object v1, p1, Lcom/a/b/et;->d:Ljava/util/Map;

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_1

    .line 240
    :cond_0
    iget-object p0, p0, Lcom/a/b/et;->e:Ljava/util/Map;

    .line 241
    iget-object p1, p1, Lcom/a/b/et;->e:Ljava/util/Map;

    const-string v2, "fl.parameter.limit.exceeded"

    .line 244
    invoke-static {v2}, Lcom/a/b/cy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 246
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 247
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    return-void

    .line 252
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 253
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 254
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 255
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 261
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    const/16 v2, 0xa

    if-le p0, v2, :cond_4

    const-string p0, "fl.parameter.limit.exceeded.on.endevent"

    .line 263
    invoke-static {p0}, Lcom/a/b/cy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 264
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/b/cy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 266
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/a/b/dr;Lcom/a/b/hq;)V
    .locals 3

    .line 4132
    invoke-static {p1}, Lcom/a/b/dr;->f(Lcom/a/b/hq;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    const-string v0, "DropModule"

    const-string v1, "Resetting drop rules"

    .line 4134
    invoke-static {p1, v0, v1}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4135
    iget-object v1, p0, Lcom/a/b/dr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/b/eb;

    .line 4136
    invoke-interface {v2}, Lcom/a/b/eb;->a()V

    goto :goto_0

    :cond_0
    const-string v1, "Reset start timed event record"

    .line 4139
    invoke-static {p1, v0, v1}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4140
    iget-object p0, p0, Lcom/a/b/dr;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method private e(Lcom/a/b/hq;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/b/hq;",
            ")",
            "Ljava/util/List<",
            "Lcom/a/b/hq;",
            ">;"
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iget-object v1, p0, Lcom/a/b/dr;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/b/hq;

    .line 1192
    invoke-interface {v3}, Lcom/a/b/hq;->f()Lcom/a/b/hp;

    move-result-object v3

    check-cast v3, Lcom/a/b/et;

    .line 1194
    iget-object v4, v3, Lcom/a/b/et;->a:Ljava/lang/String;

    .line 1195
    iget v5, v3, Lcom/a/b/et;->b:I

    .line 1196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1197
    iget-wide v6, v3, Lcom/a/b/et;->h:J

    sub-long v10, v8, v6

    .line 1198
    iget-object v6, v3, Lcom/a/b/et;->d:Ljava/util/Map;

    .line 1199
    iget-object v7, v3, Lcom/a/b/et;->e:Ljava/util/Map;

    .line 1201
    invoke-static/range {v4 .. v11}, Lcom/a/b/es;->a(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;JJ)Lcom/a/b/es;

    move-result-object v3

    .line 182
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v3, p0, Lcom/a/b/dr;->c:Lcom/a/b/ag$a;

    invoke-virtual {v3}, Lcom/a/b/ag$a;->a()V

    goto :goto_0

    .line 187
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static f(Lcom/a/b/hq;)Z
    .locals 2

    .line 271
    invoke-interface {p0}, Lcom/a/b/hq;->a()Lcom/a/b/ho;

    move-result-object v0

    sget-object v1, Lcom/a/b/ho;->b:Lcom/a/b/ho;

    invoke-virtual {v0, v1}, Lcom/a/b/ho;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-interface {p0}, Lcom/a/b/hq;->f()Lcom/a/b/hp;

    move-result-object p0

    check-cast p0, Lcom/a/b/gq;

    iget-object p0, p0, Lcom/a/b/gq;->b:Ljava/lang/String;

    sget-object v0, Lcom/a/b/ef$a;->d:Lcom/a/b/ef$a;

    iget-object v0, v0, Lcom/a/b/ef$a;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lcom/a/b/ag$a;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/a/b/dr;->c:Lcom/a/b/ag$a;

    return-object v0
.end method

.method public final a(Lcom/a/b/hq;)V
    .locals 1

    .line 90
    new-instance v0, Lcom/a/b/dr$1;

    invoke-direct {v0, p0, p1}, Lcom/a/b/dr$1;-><init>(Lcom/a/b/dr;Lcom/a/b/hq;)V

    invoke-virtual {p0, v0}, Lcom/a/b/dr;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
