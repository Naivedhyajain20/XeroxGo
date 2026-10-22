.class public Lcom/nokoprint/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Ljava/lang/Object;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    sput-object v0, Lcom/nokoprint/f/b;->a:[Ljava/lang/Object;

    return-void
.end method

.method static a(Lcom/nokoprint/f/aj;Lcom/nokoprint/f/ak;)V
    .locals 2

    .line 32
    sget-object v0, Lcom/nokoprint/f/b;->a:[Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    invoke-static {}, Lcom/nokoprint/f/b;->a()[B

    move-result-object v1

    iput-object v1, p0, Lcom/nokoprint/f/aj;->P:[B

    .line 34
    invoke-static {}, Lcom/nokoprint/f/b;->a()[B

    move-result-object p0

    iput-object p0, p1, Lcom/nokoprint/f/ak;->B:[B

    .line 35
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a([B)V
    .locals 5

    .line 38
    sget-object v0, Lcom/nokoprint/f/b;->a:[Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    sget v1, Lcom/nokoprint/f/b;->b:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 41
    sget-object v3, Lcom/nokoprint/f/b;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    if-nez v4, :cond_0

    .line 42
    aput-object p0, v3, v1

    .line 43
    sget p0, Lcom/nokoprint/f/b;->b:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/nokoprint/f/b;->b:I

    .line 44
    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a()[B
    .locals 5

    .line 12
    sget-object v0, Lcom/nokoprint/f/b;->a:[Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    sget v1, Lcom/nokoprint/f/b;->b:I

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 17
    sget-object v2, Lcom/nokoprint/f/b;->a:[Ljava/lang/Object;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 18
    aget-object v3, v2, v1

    check-cast v3, [B

    check-cast v3, [B

    const/4 v4, 0x0

    .line 19
    aput-object v4, v2, v1

    .line 20
    sget v1, Lcom/nokoprint/f/b;->b:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/nokoprint/f/b;->b:I

    .line 21
    monitor-exit v0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const v1, 0xffff

    new-array v1, v1, [B

    .line 28
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
