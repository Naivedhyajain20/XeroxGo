.class Lcom/nokoprint/core/o$9;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/core/o;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/core/f;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/nokoprint/core/o;


# direct methods
.method constructor <init>(Lcom/nokoprint/core/o;Lcom/nokoprint/core/f;[Ljava/lang/String;)V
    .locals 0

    .line 6408
    iput-object p1, p0, Lcom/nokoprint/core/o$9;->c:Lcom/nokoprint/core/o;

    iput-object p2, p0, Lcom/nokoprint/core/o$9;->a:Lcom/nokoprint/core/f;

    iput-object p3, p0, Lcom/nokoprint/core/o$9;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 6411
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lcom/nokoprint/core/o$9;->a:Lcom/nokoprint/core/f;

    invoke-virtual {v1}, Lcom/nokoprint/core/f;->c()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6413
    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6414
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6415
    iget-object v2, p0, Lcom/nokoprint/core/o$9;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    if-nez v4, :cond_0

    .line 6416
    aput-object v1, v2, v3

    goto :goto_0

    .line 6418
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/nokoprint/core/o$9;->b:[Ljava/lang/String;

    aget-object v5, v4, v3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6421
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6422
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
