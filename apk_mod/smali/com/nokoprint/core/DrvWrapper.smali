.class public abstract Lcom/nokoprint/core/DrvWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final drivers:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/nokoprint/core/DrvWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/nokoprint/core/DrvWrapper;->drivers:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exec([Ljava/lang/String;[Ljava/lang/String;)Lcom/nokoprint/core/f;
    .locals 10

    .line 16
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drv"

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    const-string v5, "JNI"

    .line 19
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x3

    if-ltz v3, :cond_0

    if-le v4, v3, :cond_0

    add-int/2addr v3, v5

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 22
    :cond_0
    sget-object v3, Lcom/nokoprint/core/DrvWrapper;->drivers:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nokoprint/core/DrvWrapper;

    if-nez v4, :cond_1

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lcom/nokoprint/core/DrvWrapper;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nokoprint/core/DrvWrapper;

    .line 26
    invoke-virtual {v3, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez p1, :cond_2

    new-array p1, v1, [Ljava/lang/String;

    .line 30
    :cond_2
    array-length v2, p1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 31
    :goto_0
    array-length v6, p1

    if-ge v3, v6, :cond_4

    .line 32
    aget-object v6, p1, v3

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    mul-int/lit8 v7, v3, 0x2

    .line 33
    aget-object v8, v6, v1

    aput-object v8, v2, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 34
    array-length v9, v6

    if-le v9, v8, :cond_3

    aget-object v6, v6, v8

    goto :goto_1

    :cond_3
    const-string v6, ""

    :goto_1
    aput-object v6, v2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    :cond_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    new-array p1, v5, [I

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v2, v0, p1}, Lcom/nokoprint/core/DrvWrapper;->doExec([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[I)J

    move-result-wide v0

    .line 39
    new-instance p0, Lcom/nokoprint/core/f;

    invoke-direct {p0, v4, v0, v1, p1}, Lcom/nokoprint/core/f;-><init>(Lcom/nokoprint/core/DrvWrapper;J[I)V

    return-object p0
.end method


# virtual methods
.method abstract doDestroy(J)V
.end method

.method abstract doExec([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[I)J
.end method

.method abstract doWait(J)I
.end method
