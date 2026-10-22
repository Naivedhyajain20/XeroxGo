.class public final Lcom/a/b/a$1;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/a/b/a;


# direct methods
.method public constructor <init>(Lcom/a/b/a;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/a/b/a$1;->c:Lcom/a/b/a;

    iput-object p2, p0, Lcom/a/b/a$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/a/b/a$1;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 131
    invoke-static {}, Lcom/a/b/di;->a()Lcom/a/b/di;

    move-result-object v0

    .line 1037
    iget-object v1, v0, Lcom/a/b/di;->d:Lcom/a/b/hr;

    invoke-interface {v1}, Lcom/a/b/hr;->a()V

    .line 1038
    iget-object v1, v0, Lcom/a/b/di;->b:Lcom/a/b/dp;

    .line 2016
    iget-object v1, v1, Lcom/a/b/dp;->a:Lcom/a/b/dv;

    invoke-virtual {v1}, Lcom/a/b/dv;->a()V

    .line 1039
    iget-object v0, v0, Lcom/a/b/di;->c:Lcom/a/b/hv;

    .line 3032
    invoke-static {}, Lcom/a/b/dm;->b()Ljava/lang/String;

    move-result-object v1

    .line 3060
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3061
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 3064
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 3065
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    const-string v4, "StreamingFileUtil"

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    .line 3066
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "File "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v1, v2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v3}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3067
    :cond_0
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3068
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Directory "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v1, v2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v3}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3073
    :cond_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    const/4 v2, 0x2

    .line 2031
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Number of files already pending: in startWatching "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VNodeFileProcessor"

    invoke-static {v2, v4, v3}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2032
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/b/hv;->a(Ljava/util/List;)V

    .line 2036
    new-instance v1, Lcom/a/b/hv$1;

    invoke-direct {v1, v0, v0}, Lcom/a/b/hv$1;-><init>(Lcom/a/b/hv;Lcom/a/b/hu;)V

    invoke-virtual {v0, v1}, Lcom/a/b/hv;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 134
    invoke-static {}, Lcom/a/b/dd;->a()V

    .line 135
    iget-object v0, p0, Lcom/a/b/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/cc;->a(Landroid/content/Context;)V

    .line 138
    iget-object v0, p0, Lcom/a/b/a$1;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/a/b/dd;->a(Ljava/util/List;)V

    .line 139
    iget-object v0, p0, Lcom/a/b/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/dd;->a(Landroid/content/Context;)V

    return-void
.end method
