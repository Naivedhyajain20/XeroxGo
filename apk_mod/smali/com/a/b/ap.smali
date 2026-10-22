.class public abstract Lcom/a/b/ap;
.super Lcom/a/b/dh;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Lcom/a/b/ao;

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/a/b/ar;

.field private f:Lcom/a/b/w;

.field private g:Lcom/a/b/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/b/ib<",
            "Lcom/a/b/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 61
    sget-object v0, Lcom/a/b/de$a;->e:Lcom/a/b/de$a;

    invoke-static {v0}, Lcom/a/b/de;->a(Lcom/a/b/de$a;)Lcom/a/b/cz;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/a/b/dh;-><init>(Ljava/lang/String;Lcom/a/b/fe;)V

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/a/b/ap;->d:Ljava/util/Set;

    .line 43
    invoke-static {}, Lcom/a/b/ia;->a()Lcom/a/b/ia;

    move-result-object v0

    .line 1151
    iget-object v0, v0, Lcom/a/b/ia;->b:Lcom/a/b/w;

    .line 43
    iput-object v0, p0, Lcom/a/b/ap;->f:Lcom/a/b/w;

    .line 44
    new-instance v0, Lcom/a/b/ap$1;

    invoke-direct {v0, p0}, Lcom/a/b/ap$1;-><init>(Lcom/a/b/ap;)V

    iput-object v0, p0, Lcom/a/b/ap;->g:Lcom/a/b/ib;

    .line 63
    iput-object p2, p0, Lcom/a/b/ap;->a:Ljava/lang/String;

    const-string p2, "AnalyticsData_"

    .line 64
    iput-object p2, p0, Lcom/a/b/ap;->b:Ljava/lang/String;

    .line 65
    iget-object p2, p0, Lcom/a/b/ap;->f:Lcom/a/b/w;

    invoke-virtual {p2, v0}, Lcom/a/b/w;->a(Lcom/a/b/ib;)V

    .line 66
    new-instance p2, Lcom/a/b/ar;

    invoke-direct {p2, p1}, Lcom/a/b/ar;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/a/b/ap;->e:Lcom/a/b/ar;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, "<body>"

    .line 11282
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "</body>"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11283
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11286
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not parse http error message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string p0, "NULL"

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/a/b/ap;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/a/b/ap;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private e()Z
    .locals 2

    .line 221
    invoke-direct {p0}, Lcom/a/b/ap;->f()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()I
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/a/b/ap;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 70
    iget-object v0, p0, Lcom/a/b/ap;->e:Lcom/a/b/ar;

    .line 2043
    iget-object v1, v0, Lcom/a/b/ar;->b:Ljava/lang/String;

    .line 2048
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2050
    invoke-static {}, Lcom/a/b/ab;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".FlurrySenderIndex.info."

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2051
    invoke-virtual {v3, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 2052
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isOldIndexFilePresent: for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    const-string v6, "FlurryDataSenderIndex"

    invoke-static {v5, v6, v4}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2053
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2057
    invoke-virtual {v0, v1}, Lcom/a/b/ar;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2059
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 2060
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2062
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2063
    invoke-virtual {v0, v4}, Lcom/a/b/ar;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2067
    :cond_0
    invoke-static {v1}, Lcom/a/b/ar;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 2071
    :cond_1
    new-instance v3, Lcom/a/b/hy;

    .line 2073
    invoke-static {}, Lcom/a/b/ab;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/a/b/ar;->b:Ljava/lang/String;

    .line 2074
    invoke-static {v5}, Lcom/a/b/ar;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2073
    invoke-virtual {v4, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v7, Lcom/a/b/ar$1;

    invoke-direct {v7, v0}, Lcom/a/b/ar$1;-><init>(Lcom/a/b/ar;)V

    invoke-direct {v3, v4, v1, v5, v7}, Lcom/a/b/hy;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/a/b/cu;)V

    .line 2085
    invoke-virtual {v3}, Lcom/a/b/hy;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    const-string v0, "New main file also not found. returning.."

    .line 2087
    invoke-static {v6, v0}, Lcom/a/b/by;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 2091
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/b/as;

    .line 3024
    iget-object v3, v3, Lcom/a/b/as;->a:Ljava/lang/String;

    .line 2092
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2096
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2097
    invoke-virtual {v0, v2}, Lcom/a/b/ar;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2099
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2100
    iget-object v4, v0, Lcom/a/b/ar;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 71
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/a/b/ap;->b()V

    return-void
.end method

.method protected abstract a(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public final a(Lcom/a/b/ao;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/a/b/ap;->c:Lcom/a/b/ao;

    return-void
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 96
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3108
    :cond_0
    new-instance v0, Lcom/a/b/ap$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/a/b/ap$2;-><init>(Lcom/a/b/ap;[BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/a/b/ap;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 103
    invoke-virtual {p0}, Lcom/a/b/ap;->b()V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 98
    iget-object p2, p0, Lcom/a/b/ap;->a:Ljava/lang/String;

    const-string p3, "Report that has to be sent is EMPTY or NULL"

    invoke-static {p1, p2, p3}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    .line 117
    new-instance v0, Lcom/a/b/ap$3;

    invoke-direct {v0, p0}, Lcom/a/b/ap$3;-><init>(Lcom/a/b/ap;)V

    invoke-virtual {p0, v0}, Lcom/a/b/ap;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected final b([BLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/a/b/ap;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 128
    new-instance p3, Lcom/a/b/aq;

    invoke-direct {p3, p1}, Lcom/a/b/aq;-><init>([B)V

    .line 4041
    iget-object p1, p3, Lcom/a/b/aq;->a:Ljava/lang/String;

    .line 132
    invoke-static {p1}, Lcom/a/b/aq;->b(Ljava/lang/String;)Lcom/a/b/hy;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p3}, Lcom/a/b/hy;->a(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/a/b/ap;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saving Block File "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-static {}, Lcom/a/b/ab;->a()Landroid/content/Context;

    move-result-object v2

    .line 137
    invoke-static {p1}, Lcom/a/b/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-virtual {v2, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    .line 135
    invoke-static {v1, v0, p1}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/a/b/ap;->e:Lcom/a/b/ar;

    invoke-virtual {p1, p3, p2}, Lcom/a/b/ar;->a(Lcom/a/b/aq;Ljava/lang/String;)V

    return-void
.end method

.method protected final c()V
    .locals 11

    .line 146
    invoke-static {}, Lcom/a/b/ba;->a()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/a/b/ap;->a:Ljava/lang/String;

    const-string v2, "Reports were not sent! No Internet connection!"

    invoke-static {v1, v0, v2}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/a/b/ap;->e:Lcom/a/b/ar;

    invoke-virtual {v0}, Lcom/a/b/ar;->a()Ljava/util/List;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    .line 154
    iget-object v0, p0, Lcom/a/b/ap;->a:Ljava/lang/String;

    const-string v1, "No more reports to send."

    invoke-static {v3, v0, v1}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 158
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 159
    invoke-direct {p0}, Lcom/a/b/ap;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 163
    iget-object v4, p0, Lcom/a/b/ap;->e:Lcom/a/b/ar;

    invoke-virtual {v4, v2}, Lcom/a/b/ar;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 165
    iget-object v5, p0, Lcom/a/b/ap;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Number of not sent blocks = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 169
    iget-object v6, p0, Lcom/a/b/ap;->d:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 174
    invoke-direct {p0}, Lcom/a/b/ap;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 179
    invoke-static {v5}, Lcom/a/b/aq;->b(Ljava/lang/String;)Lcom/a/b/hy;

    move-result-object v6

    .line 181
    invoke-virtual {v6}, Lcom/a/b/hy;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/a/b/aq;

    const/4 v7, 0x6

    if-nez v6, :cond_4

    .line 183
    iget-object v6, p0, Lcom/a/b/ap;->a:Ljava/lang/String;

    const-string v8, "Internal ERROR! Cannot read!"

    invoke-static {v7, v6, v8}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v6, p0, Lcom/a/b/ap;->e:Lcom/a/b/ar;

    invoke-virtual {v6, v5, v2}, Lcom/a/b/ar;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 4045
    :cond_4
    iget-object v6, v6, Lcom/a/b/aq;->b:[B

    if-eqz v6, :cond_7

    .line 189
    array-length v8, v6

    if-nez v8, :cond_5

    goto/16 :goto_2

    .line 195
    :cond_5
    iget-object v7, p0, Lcom/a/b/ap;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Reading block info "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v7, p0, Lcom/a/b/ap;->d:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4225
    invoke-virtual {p0}, Lcom/a/b/ap;->d()Ljava/lang/String;

    move-result-object v7

    .line 4227
    iget-object v8, p0, Lcom/a/b/ap;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "FlurryDataSender: start upload data with id = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8, v9}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4229
    new-instance v8, Lcom/a/b/ce;

    invoke-direct {v8}, Lcom/a/b/ce;-><init>()V

    .line 5090
    iput-object v7, v8, Lcom/a/b/cg;->f:Ljava/lang/String;

    const v9, 0x186a0

    .line 6028
    iput v9, v8, Lcom/a/b/dc;->p:I

    .line 4232
    sget-object v9, Lcom/a/b/cg$a;->c:Lcom/a/b/cg$a;

    .line 6098
    iput-object v9, v8, Lcom/a/b/cg;->g:Lcom/a/b/cg$a;

    const-string v9, "Content-Type"

    const-string v10, "application/octet-stream"

    .line 4233
    invoke-virtual {v8, v9, v10}, Lcom/a/b/ce;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6396
    invoke-static {}, Lcom/a/b/ak;->a()Lcom/a/b/ak;

    move-result-object v9

    invoke-virtual {v9}, Lcom/a/b/ak;->b()Ljava/lang/String;

    move-result-object v9

    const-string v10, "X-Flurry-Api-Key"

    .line 4234
    invoke-virtual {v8, v10, v9}, Lcom/a/b/ce;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4235
    new-instance v9, Lcom/a/b/cn;

    invoke-direct {v9}, Lcom/a/b/cn;-><init>()V

    .line 7027
    iput-object v9, v8, Lcom/a/b/ce;->c:Lcom/a/b/cr;

    .line 4236
    new-instance v9, Lcom/a/b/cs;

    invoke-direct {v9}, Lcom/a/b/cs;-><init>()V

    .line 7031
    iput-object v9, v8, Lcom/a/b/ce;->d:Lcom/a/b/cr;

    .line 8023
    iput-object v6, v8, Lcom/a/b/ce;->b:Ljava/lang/Object;

    .line 8391
    invoke-static {}, Lcom/a/b/ia;->a()Lcom/a/b/ia;

    move-result-object v6

    .line 9163
    iget-object v6, v6, Lcom/a/b/ia;->h:Lcom/a/b/d;

    if-eqz v6, :cond_6

    .line 10126
    iget-boolean v6, v6, Lcom/a/b/d;->d:Z

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    .line 10162
    :goto_1
    iput-boolean v6, v8, Lcom/a/b/cg;->n:Z

    .line 4239
    new-instance v6, Lcom/a/b/ap$4;

    invoke-direct {v6, p0, v5, v7, v2}, Lcom/a/b/ap$4;-><init>(Lcom/a/b/ap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11035
    iput-object v6, v8, Lcom/a/b/ce;->a:Lcom/a/b/ce$a;

    .line 4278
    invoke-static {}, Lcom/a/b/bt;->a()Lcom/a/b/bt;

    move-result-object v5

    invoke-virtual {v5, p0, v8}, Lcom/a/b/bt;->a(Ljava/lang/Object;Lcom/a/b/dc;)V

    goto/16 :goto_0

    .line 190
    :cond_7
    :goto_2
    iget-object v6, p0, Lcom/a/b/ap;->a:Ljava/lang/String;

    const-string v8, "Internal ERROR! Report is empty!"

    invoke-static {v7, v6, v8}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v6, p0, Lcom/a/b/ap;->e:Lcom/a/b/ar;

    invoke-virtual {v6, v5, v2}, Lcom/a/b/ar;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method protected abstract d()Ljava/lang/String;
.end method
