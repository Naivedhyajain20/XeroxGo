.class public Lcom/nokoprint/f/c/b;
.super Lcom/nokoprint/f/c/a;
.source "SourceFile"


# static fields
.field private static final b:I = 0x201

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    :try_start_0
    invoke-static {}, Lcom/nokoprint/f/b/f;->a()Lcom/nokoprint/f/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokoprint/f/b/f;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sput-object v0, Lcom/nokoprint/f/c/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-static {}, Lcom/nokoprint/f/c/b;->g()I

    move-result v0

    invoke-static {}, Lcom/nokoprint/f/c/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/nokoprint/f/c/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/nokoprint/f/c/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/nokoprint/f/c/a;-><init>()V

    .line 52
    invoke-static {}, Lcom/nokoprint/f/c/b;->g()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/nokoprint/f/c/b;->a(I)V

    .line 53
    invoke-virtual {p0, p2}, Lcom/nokoprint/f/c/b;->a(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 55
    invoke-static {}, Lcom/nokoprint/f/c/b;->f()Ljava/lang/String;

    move-result-object p3

    .line 56
    :cond_0
    invoke-virtual {p0, p3}, Lcom/nokoprint/f/c/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 181
    sget-object v0, Lcom/nokoprint/f/c/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static g()I
    .locals 1

    .line 163
    sget v0, Lcom/nokoprint/f/c/b;->b:I

    return v0
.end method

.method private static h()Ljava/lang/String;
    .locals 1

    .line 172
    sget-object v0, Lcom/nokoprint/f/c/b;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()I
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/nokoprint/f/c/a;->a()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(I)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/nokoprint/f/c/a;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/nokoprint/f/c/b;->e:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/nokoprint/f/c/b;->f:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/nokoprint/f/c/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/nokoprint/f/c/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()[B
    .locals 11

    .line 108
    :try_start_0
    invoke-virtual {p0}, Lcom/nokoprint/f/c/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/nokoprint/f/c/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p0}, Lcom/nokoprint/f/c/b;->a()I

    move-result v2

    const/4 v3, 0x0

    new-array v4, v3, [B

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    or-int/lit16 v2, v2, 0x1000

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/nokoprint/f/c/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    and-int/lit16 v2, v2, -0x1001

    const/4 v0, 0x0

    :goto_0
    new-array v6, v3, [B

    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    or-int/lit16 v0, v2, 0x2000

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {}, Lcom/nokoprint/f/c/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    move v1, v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    and-int/lit16 v1, v2, -0x2001

    :goto_1
    const/16 v2, 0x10

    const/16 v7, 0x20

    if-eqz v0, :cond_2

    .line 133
    array-length v8, v4

    add-int/2addr v8, v7

    array-length v9, v6

    add-int/2addr v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    new-array v8, v8, [B

    .line 135
    sget-object v9, Lcom/nokoprint/f/c/b;->a:[B

    const/16 v10, 0x8

    invoke-static {v9, v3, v8, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    invoke-static {v8, v10, v5}, Lcom/nokoprint/f/c/b;->a([BII)V

    const/16 v3, 0xc

    .line 137
    invoke-static {v8, v3, v1}, Lcom/nokoprint/f/c/b;->a([BII)V

    if-eqz v0, :cond_3

    .line 139
    invoke-static {v8, v2, v7, v4}, Lcom/nokoprint/f/c/b;->a([BII[B)V

    const/16 v0, 0x18

    .line 140
    array-length v1, v4

    add-int/2addr v1, v7

    invoke-static {v8, v0, v1, v6}, Lcom/nokoprint/f/c/b;->a([BII[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v8

    :catch_0
    move-exception v0

    .line 144
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 149
    invoke-virtual {p0}, Lcom/nokoprint/f/c/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lcom/nokoprint/f/c/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Type1Message[suppliedDomain="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "null"

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",suppliedWorkstation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",flags=0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p0}, Lcom/nokoprint/f/c/b;->a()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
