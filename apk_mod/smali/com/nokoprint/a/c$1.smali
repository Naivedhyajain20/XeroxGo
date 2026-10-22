.class Lcom/nokoprint/a/c$1;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/a/c;

.field private b:I


# direct methods
.method constructor <init>(Lcom/nokoprint/a/c;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/nokoprint/a/c$1;->a:Lcom/nokoprint/a/c;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private a()V
    .locals 7

    .line 149
    new-instance v0, Lcom/nokoprint/a/a;

    invoke-direct {v0}, Lcom/nokoprint/a/a;-><init>()V

    const/4 v1, 0x1

    .line 150
    iput-byte v1, v0, Lcom/nokoprint/a/a;->a:B

    const/16 v2, 0x20

    .line 151
    iput-byte v2, v0, Lcom/nokoprint/a/a;->b:B

    .line 152
    iget-object v2, p0, Lcom/nokoprint/a/c$1;->a:Lcom/nokoprint/a/c;

    invoke-static {v2}, Lcom/nokoprint/a/c;->b(Lcom/nokoprint/a/c;)I

    move-result v2

    iput v2, v0, Lcom/nokoprint/a/a;->d:I

    .line 153
    iget-object v2, p0, Lcom/nokoprint/a/c$1;->a:Lcom/nokoprint/a/c;

    invoke-static {v2}, Lcom/nokoprint/a/c;->c(Lcom/nokoprint/a/c;)I

    move-result v2

    iput v2, v0, Lcom/nokoprint/a/a;->e:I

    .line 154
    iget-object v2, p0, Lcom/nokoprint/a/c$1;->a:Lcom/nokoprint/a/c;

    invoke-static {v2}, Lcom/nokoprint/a/c;->d(Lcom/nokoprint/a/c;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nokoprint/a/a;->a()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 155
    iget-object v0, p0, Lcom/nokoprint/a/c$1;->a:Lcom/nokoprint/a/c;

    invoke-static {v0}, Lcom/nokoprint/a/c;->d(Lcom/nokoprint/a/c;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/16 v0, 0x10

    new-array v2, v0, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 159
    :goto_0
    iget-object v5, p0, Lcom/nokoprint/a/c$1;->a:Lcom/nokoprint/a/c;

    invoke-static {v5}, Lcom/nokoprint/a/c;->a(Lcom/nokoprint/a/c;)Ljava/io/InputStream;

    move-result-object v5

    rsub-int/lit8 v6, v4, 0x10

    invoke-virtual {v5, v2, v4, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    if-ge v4, v0, :cond_0

    add-int/2addr v4, v5

    goto :goto_0

    :cond_0
    if-eq v5, v6, :cond_2

    if-lt v4, v0, :cond_2

    .line 161
    aget-byte v3, v2, v3

    const/16 v4, 0x42

    if-ne v3, v4, :cond_2

    aget-byte v1, v2, v1

    const/16 v3, 0x4a

    if-ne v1, v3, :cond_2

    const/4 v1, 0x2

    aget-byte v1, v2, v1

    const/16 v3, 0x4e

    if-ne v1, v3, :cond_2

    const/4 v1, 0x3

    aget-byte v1, v2, v1

    const/16 v3, 0x50

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    .line 163
    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/16 v3, 0xd

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v0, v3, 0x10

    add-int/2addr v1, v0

    const/16 v0, 0xe

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    const/16 v0, 0xf

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v1, v0

    iput v1, p0, Lcom/nokoprint/a/c$1;->b:I

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public read()I
    .locals 2

    .line 115
    iget v0, p0, Lcom/nokoprint/a/c$1;->b:I

    if-nez v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/nokoprint/a/c$1;->a()V

    :cond_0
    const/4 v0, -0x1

    .line 118
    iget v1, p0, Lcom/nokoprint/a/c$1;->b:I

    if-eqz v1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/nokoprint/a/c$1;->a:Lcom/nokoprint/a/c;

    invoke-static {v0}, Lcom/nokoprint/a/c;->a(Lcom/nokoprint/a/c;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-lez v0, :cond_1

    .line 121
    iget v1, p0, Lcom/nokoprint/a/c$1;->b:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/nokoprint/a/c$1;->b:I

    :cond_1
    return v0
.end method

.method public read([B)I
    .locals 2

    .line 128
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/nokoprint/a/c$1;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 133
    iget v0, p0, Lcom/nokoprint/a/c$1;->b:I

    if-nez v0, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/nokoprint/a/c$1;->a()V

    :cond_0
    const/4 v0, -0x1

    .line 136
    iget v1, p0, Lcom/nokoprint/a/c$1;->b:I

    if-eqz v1, :cond_2

    .line 137
    iget-object v0, p0, Lcom/nokoprint/a/c$1;->a:Lcom/nokoprint/a/c;

    invoke-static {v0}, Lcom/nokoprint/a/c;->a(Lcom/nokoprint/a/c;)Ljava/io/InputStream;

    move-result-object v0

    iget v1, p0, Lcom/nokoprint/a/c$1;->b:I

    if-ge p3, v1, :cond_1

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_2

    .line 139
    iget p1, p0, Lcom/nokoprint/a/c$1;->b:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/nokoprint/a/c$1;->b:I

    :cond_2
    return v0
.end method
