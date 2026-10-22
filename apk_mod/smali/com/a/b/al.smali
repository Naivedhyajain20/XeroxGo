.class public final Lcom/a/b/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/a/b/al;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/a/b/al;
    .locals 2

    const-class v0, Lcom/a/b/al;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/a/b/al;->a:Lcom/a/b/al;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/a/b/al;

    invoke-direct {v1}, Lcom/a/b/al;-><init>()V

    sput-object v1, Lcom/a/b/al;->a:Lcom/a/b/al;

    .line 19
    :cond_0
    sget-object v1, Lcom/a/b/al;->a:Lcom/a/b/al;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
