.class abstract Lcom/nokoprint/f/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/nokoprint/f/k;


# direct methods
.method private a()Lcom/nokoprint/f/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static a(Ljava/lang/String;Lcom/nokoprint/f/r;)Lcom/nokoprint/f/m;
    .locals 0

    .line 46
    sget-object p0, Lcom/nokoprint/f/k;->a:Lcom/nokoprint/f/k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    monitor-enter p0

    .line 52
    :try_start_0
    sget-object p1, Lcom/nokoprint/f/k;->a:Lcom/nokoprint/f/k;

    invoke-direct {p1}, Lcom/nokoprint/f/k;->a()Lcom/nokoprint/f/m;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
