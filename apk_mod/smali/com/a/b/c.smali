.class public final Lcom/a/b/c;
.super Lcom/a/b/hz;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/b/hz<",
        "Lcom/a/b/b;",
        ">;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;"
    }
.end annotation


# instance fields
.field public a:Lcom/a/b/ij;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "FlurryErrorProvider"

    .line 16
    invoke-direct {p0, v0}, Lcom/a/b/hz;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/a/b/ij;

    invoke-direct {v0}, Lcom/a/b/ij;-><init>()V

    iput-object v0, p0, Lcom/a/b/c;->a:Lcom/a/b/ij;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/a/b/c;->b:Z

    .line 17
    invoke-static {}, Lcom/a/b/im;->a()Lcom/a/b/im;

    move-result-object v0

    .line 1052
    iget-object v1, v0, Lcom/a/b/im;->b:Ljava/util/Map;

    monitor-enter v1

    .line 1053
    :try_start_0
    iget-object v0, v0, Lcom/a/b/im;->b:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 86
    new-instance v10, Lcom/a/b/b;

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/a/b/b;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    move-object v0, p0

    .line 86
    invoke-virtual {p0, v10}, Lcom/a/b/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    .line 42
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 46
    iget-boolean p1, p0, Lcom/a/b/c;->b:Z

    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 49
    array-length p1, p1

    if-lez p1, :cond_1

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, " ("

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    move-object v4, p1

    .line 62
    invoke-static {}, Lcom/a/b/ik;->a()Ljava/util/Map;

    move-result-object v7

    .line 63
    new-instance p1, Lcom/a/b/b;

    sget-object v0, Lcom/a/b/il;->a:Lcom/a/b/il;

    .line 2014
    iget-object v1, v0, Lcom/a/b/il;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 2098
    iget-object v0, p0, Lcom/a/b/c;->a:Lcom/a/b/ij;

    invoke-virtual {v0}, Lcom/a/b/ij;->a()Ljava/util/List;

    move-result-object v9

    move-object v0, p1

    move-object v6, p2

    .line 65
    invoke-direct/range {v0 .. v9}, Lcom/a/b/b;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/a/b/c;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
