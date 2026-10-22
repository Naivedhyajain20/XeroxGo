.class final Lcom/google/android/play/core/assetpacks/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/ep;


# static fields
.field private static final a:Lcom/google/android/play/core/a/a;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/play/core/assetpacks/ai;

.field private final e:Lcom/google/android/play/core/assetpacks/bq;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/play/core/assetpacks/df;

.field private final h:Lcom/google/android/play/core/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/a/y<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/play/core/assetpacks/dd;

.field private final j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/a/a;

    const-string v1, "FakeAssetPackService"

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/play/core/a/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/cq;->a:Lcom/google/android/play/core/a/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/cq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/ai;Lcom/google/android/play/core/assetpacks/bq;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/df;Lcom/google/android/play/core/a/y;Lcom/google/android/play/core/assetpacks/dd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/google/android/play/core/assetpacks/ai;",
            "Lcom/google/android/play/core/assetpacks/bq;",
            "Landroid/content/Context;",
            "Lcom/google/android/play/core/assetpacks/df;",
            "Lcom/google/android/play/core/a/y<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/dd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/cq;->j:Landroid/os/Handler;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cq;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/cq;->d:Lcom/google/android/play/core/assetpacks/ai;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/cq;->e:Lcom/google/android/play/core/assetpacks/bq;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/cq;->f:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/cq;->g:Lcom/google/android/play/core/assetpacks/df;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/cq;->h:Lcom/google/android/play/core/a/y;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/cq;->i:Lcom/google/android/play/core/assetpacks/dd;

    return-void
.end method

.method static a(IJ)J
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    return-wide p1

    :cond_1
    const-wide/16 v0, 0x2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final a(ILjava/lang/String;I)Landroid/os/Bundle;
    .locals 12

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cq;->g:Lcom/google/android/play/core/assetpacks/df;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/df;->a()I

    move-result v1

    const-string v2, "app_version_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "session_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/play/core/assetpacks/cq;->b(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    .line 6
    aget-object v7, p1, v6

    .line 7
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v4, v8

    new-instance v8, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    if-ne p3, v9, :cond_0

    new-instance v9, Landroid/content/Intent;

    .line 9
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v9

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v7}, Lcom/google/android/play/core/a/t;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "chunk_intents"

    .line 11
    invoke-static {v10, p2, v9}, Lcom/google/android/play/core/assetpacks/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v0, v10, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v8, "uncompressed_hash_sha256"

    .line 13
    invoke-static {v8, p2, v9}, Lcom/google/android/play/core/assetpacks/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/cq;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual {v0, v8, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "uncompressed_size"

    .line 16
    invoke-static {v8, p2, v9}, Lcom/google/android/play/core/assetpacks/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 18
    invoke-virtual {v0, v8, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "slice_ids"

    .line 20
    invoke-static {p1, p2}, Lcom/google/android/play/core/assetpacks/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "pack_version"

    .line 22
    invoke-static {p1, p2}, Lcom/google/android/play/core/assetpacks/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cq;->g:Lcom/google/android/play/core/assetpacks/df;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/df;->a()I

    move-result v1

    int-to-long v1, v1

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "status"

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/play/core/assetpacks/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "error_code"

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/play/core/assetpacks/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "bytes_downloaded"

    .line 29
    invoke-static {p1, p2}, Lcom/google/android/play/core/assetpacks/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v4, v5}, Lcom/google/android/play/core/assetpacks/cq;->a(IJ)J

    move-result-wide v6

    .line 30
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "total_bytes_to_download"

    .line 31
    invoke-static {v1, p2}, Lcom/google/android/play/core/assetpacks/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    aput-object p2, v6, v3

    .line 33
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "pack_names"

    .line 34
    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p3, v4, v5}, Lcom/google/android/play/core/assetpacks/cq;->a(IJ)J

    move-result-wide p2

    .line 35
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 36
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    .line 37
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/cq;->j:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/play/core/assetpacks/co;

    .line 39
    invoke-direct {p3, p0, p1}, Lcom/google/android/play/core/assetpacks/co;-><init>(Lcom/google/android/play/core/assetpacks/cq;Landroid/content/Intent;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method private final a(Ljava/lang/String;I)Lcom/google/android/play/core/assetpacks/e;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/cq;->b(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v3, :cond_0

    .line 2
    aget-object v4, v2, v6

    .line 3
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move/from16 v2, p2

    invoke-static {v2, v7, v8}, Lcom/google/android/play/core/assetpacks/cq;->a(IJ)J

    move-result-wide v4

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/cq;->e:Lcom/google/android/play/core/assetpacks/bq;

    .line 4
    invoke-virtual {v6, p1}, Lcom/google/android/play/core/assetpacks/bq;->a(Ljava/lang/String;)D

    move-result-wide v9

    const/4 v11, 0x1

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/cq;->g:Lcom/google/android/play/core/assetpacks/df;

    .line 5
    invoke-virtual {v6}, Lcom/google/android/play/core/assetpacks/df;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/cq;->i:Lcom/google/android/play/core/assetpacks/dd;

    .line 6
    invoke-virtual {v6, p1}, Lcom/google/android/play/core/assetpacks/dd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v1, p1

    move-wide v6, v7

    move-wide v8, v9

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    .line 7
    invoke-static/range {v1 .. v12}, Lcom/google/android/play/core/assetpacks/e;->a(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/e;

    move-result-object v1

    return-object v1
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/io/File;

    aput-object p0, v2, v0

    .line 1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/cs;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    new-instance v3, Lcom/google/android/play/core/common/a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "Could not digest file: %s."

    .line 2
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Lcom/google/android/play/core/common/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/android/play/core/common/a;

    const-string v1, "SHA256 algorithm not supported."

    .line 3
    invoke-direct {v0, v1, p0}, Lcom/google/android/play/core/common/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final b(Ljava/lang/String;)[Ljava/io/File;
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cq;->c:Ljava/lang/String;

    .line 1
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 4
    new-instance v1, Lcom/google/android/play/core/assetpacks/cm;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/assetpacks/cm;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 7
    aget-object v5, v0, v4

    .line 8
    invoke-static {v5}, Lcom/google/android/play/core/a/t;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/play/core/common/a;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "No master slice available for pack \'%s\'."

    .line 9
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/play/core/common/a;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "No APKs available for pack \'%s\'."

    .line 10
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    new-instance v0, Lcom/google/android/play/core/common/a;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Failed fetching APKs for pack \'%s\'."

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_4
    new-instance p1, Lcom/google/android/play/core/common/a;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Local testing directory \'%s\' not found."

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/play/core/common/a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/google/android/play/core/d/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/play/core/d/e<",
            "Lcom/google/android/play/core/assetpacks/g;",
            ">;"
        }
    .end annotation

    sget-object p3, Lcom/google/android/play/core/assetpacks/cq;->a:Lcom/google/android/play/core/a/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "startDownload(%s)"

    .line 1
    invoke-virtual {p3, v1, v0}, Lcom/google/android/play/core/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p3, Lcom/google/android/play/core/d/p;

    .line 2
    invoke-direct {p3}, Lcom/google/android/play/core/d/p;-><init>()V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cq;->h:Lcom/google/android/play/core/a/y;

    .line 3
    invoke-interface {v0}, Lcom/google/android/play/core/a/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/cp;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/play/core/assetpacks/cp;-><init>(Lcom/google/android/play/core/assetpacks/cq;Ljava/util/List;Lcom/google/android/play/core/d/p;Ljava/util/List;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Lcom/google/android/play/core/d/p;->a()Lcom/google/android/play/core/d/e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/core/assetpacks/cq;->a(ILjava/lang/String;I)Landroid/os/Bundle;
    :try_end_0
    .catch Lcom/google/android/play/core/common/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/android/play/core/assetpacks/cq;->a:Lcom/google/android/play/core/a/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "notifyModuleCompleted failed"

    .line 2
    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final synthetic a(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cq;->d:Lcom/google/android/play/core/assetpacks/ai;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cq;->f:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/ai;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/google/android/play/core/assetpacks/cq;->a:Lcom/google/android/play/core/a/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "removePack(%s)"

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/play/core/assetpacks/cq;->a:Lcom/google/android/play/core/a/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "cancelDownload(%s)"

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final synthetic a(Ljava/util/List;Lcom/google/android/play/core/d/p;Ljava/util/List;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-direct {v1, v6, v7}, Lcom/google/android/play/core/assetpacks/cq;->a(Ljava/lang/String;I)Lcom/google/android/play/core/assetpacks/e;

    move-result-object v7
    :try_end_0
    .catch Lcom/google/android/play/core/common/a; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7}, Lcom/google/android/play/core/assetpacks/e;->e()J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 4
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/play/core/d/p;->a(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_1
    sget-object v8, Lcom/google/android/play/core/assetpacks/cq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v8

    .line 8
    invoke-direct {v1, v8, v6, v7}, Lcom/google/android/play/core/assetpacks/cq;->a(ILjava/lang/String;I)Landroid/os/Bundle;

    const/4 v9, 0x2

    .line 9
    invoke-direct {v1, v8, v6, v9}, Lcom/google/android/play/core/assetpacks/cq;->a(ILjava/lang/String;I)Landroid/os/Bundle;

    const/4 v9, 0x3

    .line 10
    invoke-direct {v1, v8, v6, v9}, Lcom/google/android/play/core/assetpacks/cq;->a(ILjava/lang/String;I)Landroid/os/Bundle;
    :try_end_1
    .catch Lcom/google/android/play/core/common/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/play/core/d/p;->a(Ljava/lang/Exception;)V

    return-void

    .line 12
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    iget-object v7, v1, Lcom/google/android/play/core/assetpacks/cq;->g:Lcom/google/android/play/core/assetpacks/df;

    .line 13
    invoke-virtual {v7}, Lcom/google/android/play/core/assetpacks/df;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    iget-object v7, v1, Lcom/google/android/play/core/assetpacks/cq;->g:Lcom/google/android/play/core/assetpacks/df;

    .line 14
    invoke-virtual {v7}, Lcom/google/android/play/core/assetpacks/df;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    move-object v7, v6

    .line 15
    invoke-static/range {v7 .. v18}, Lcom/google/android/play/core/assetpacks/e;->a(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/e;

    move-result-object v7

    .line 16
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/google/android/play/core/assetpacks/au;

    .line 17
    invoke-direct {v3, v4, v5, v0}, Lcom/google/android/play/core/assetpacks/au;-><init>(JLjava/util/Map;)V

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/play/core/d/p;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;I)Lcom/google/android/play/core/d/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/play/core/d/e<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, "getChunkFileDescriptor failed"

    sget-object v1, Lcom/google/android/play/core/assetpacks/cq;->a:Lcom/google/android/play/core/a/a;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 v4, 0x2

    aput-object p3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v4, 0x3

    aput-object p4, v2, v4

    const-string p4, "getChunkFileDescriptor(session=%d, %s, %s, %d)"

    .line 2
    invoke-virtual {v1, p4, v2}, Lcom/google/android/play/core/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p4, Lcom/google/android/play/core/d/p;

    .line 3
    invoke-direct {p4}, Lcom/google/android/play/core/d/p;-><init>()V

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/play/core/assetpacks/cq;->b(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p2, v2

    .line 5
    invoke-static {v4}, Lcom/google/android/play/core/a/t;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/high16 p2, 0x10000000

    .line 6
    invoke-static {v4, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    .line 7
    invoke-virtual {p4, p2}, Lcom/google/android/play/core/d/p;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p2, Lcom/google/android/play/core/common/a;

    new-array v1, p1, [Ljava/lang/Object;

    aput-object p3, v1, v3

    const-string p3, "Local testing slice for \'%s\' not found."

    .line 8
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/android/play/core/common/a;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/play/core/common/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    sget-object p3, Lcom/google/android/play/core/assetpacks/cq;->a:Lcom/google/android/play/core/a/a;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v3

    .line 9
    invoke-virtual {p3, v0, p1}, Lcom/google/android/play/core/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    invoke-virtual {p4, p2}, Lcom/google/android/play/core/d/p;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception p2

    .line 7
    sget-object p3, Lcom/google/android/play/core/assetpacks/cq;->a:Lcom/google/android/play/core/a/a;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v3

    .line 11
    invoke-virtual {p3, v0, p1}, Lcom/google/android/play/core/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lcom/google/android/play/core/common/a;

    const-string p3, "Asset Slice file not found."

    .line 12
    invoke-direct {p1, p3, p2}, Lcom/google/android/play/core/common/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, p1}, Lcom/google/android/play/core/d/p;->a(Ljava/lang/Exception;)V

    .line 7
    :goto_1
    invoke-virtual {p4}, Lcom/google/android/play/core/d/p;->a()Lcom/google/android/play/core/d/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Map;)Lcom/google/android/play/core/d/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/play/core/d/e<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object p1, Lcom/google/android/play/core/assetpacks/cq;->a:Lcom/google/android/play/core/a/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "syncPacks()"

    .line 1
    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/google/android/play/core/d/g;->a(Ljava/lang/Object;)Lcom/google/android/play/core/d/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 2

    sget-object p1, Lcom/google/android/play/core/assetpacks/cq;->a:Lcom/google/android/play/core/a/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "notifySessionFailed"

    .line 1
    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/google/android/play/core/assetpacks/cq;->a:Lcom/google/android/play/core/a/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyModuleCompleted"

    .line 1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cq;->h:Lcom/google/android/play/core/a/y;

    .line 2
    invoke-interface {v0}, Lcom/google/android/play/core/a/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/cn;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/play/core/assetpacks/cn;-><init>(Lcom/google/android/play/core/assetpacks/cq;ILjava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lcom/google/android/play/core/assetpacks/cq;->a:Lcom/google/android/play/core/a/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "keepAlive"

    .line 1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    sget-object p1, Lcom/google/android/play/core/assetpacks/cq;->a:Lcom/google/android/play/core/a/a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "notifyChunkTransferred"

    .line 1
    invoke-virtual {p1, p3, p2}, Lcom/google/android/play/core/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
