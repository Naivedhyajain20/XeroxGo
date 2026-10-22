.class public abstract Lcom/a/b/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/io/PrintStream;

.field private b:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 4

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/a/b/db;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 40
    iget-object v1, p0, Lcom/a/b/db;->a:Ljava/io/PrintStream;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/a/b/db;->a:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/a/b/db;->b:Ljava/io/PrintWriter;

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v1, 0x6

    const-string v2, "SafeRunnable"

    const-string v3, ""

    .line 47
    invoke-static {v1, v2, v3, v0}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    invoke-static {}, Lcom/a/b/ag;->a()Lcom/a/b/ag;

    const-string v1, "SafeRunnableException"

    const-string v2, "Exception caught by SafeRunnable"

    invoke-static {v1, v2, v0}, Lcom/a/b/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
