.class public Lcom/nokoprint/core/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/InputStream;

.field private b:Lcom/nokoprint/core/f;

.field private c:Ljava/io/DataOutputStream;

.field private d:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1, p2}, Lcom/nokoprint/core/DrvWrapper;->exec([Ljava/lang/String;[Ljava/lang/String;)Lcom/nokoprint/core/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/core/g;->b:Lcom/nokoprint/core/f;

    .line 35
    new-instance p1, Ljava/io/DataOutputStream;

    iget-object p2, p0, Lcom/nokoprint/core/g;->b:Lcom/nokoprint/core/f;

    invoke-virtual {p2}, Lcom/nokoprint/core/f;->a()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/nokoprint/core/g;->c:Ljava/io/DataOutputStream;

    .line 36
    new-instance p1, Ljava/io/DataInputStream;

    iget-object p2, p0, Lcom/nokoprint/core/g;->b:Lcom/nokoprint/core/f;

    invoke-virtual {p2}, Lcom/nokoprint/core/f;->b()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/nokoprint/core/g;->d:Ljava/io/DataInputStream;

    .line 37
    iget-object p1, p0, Lcom/nokoprint/core/g;->b:Lcom/nokoprint/core/f;

    invoke-virtual {p1}, Lcom/nokoprint/core/f;->c()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/core/g;->a:Ljava/io/InputStream;

    return-void
.end method

.method private a(II)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/nokoprint/core/g;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 126
    iget-object p1, p0, Lcom/nokoprint/core/g;->c:Ljava/io/DataOutputStream;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 127
    iget-object p1, p0, Lcom/nokoprint/core/g;->c:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 128
    iget-object p1, p0, Lcom/nokoprint/core/g;->c:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    return-void
.end method

.method private a(III)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/nokoprint/core/g;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 133
    iget-object p1, p0, Lcom/nokoprint/core/g;->c:Ljava/io/DataOutputStream;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 134
    iget-object p1, p0, Lcom/nokoprint/core/g;->c:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 135
    iget-object p1, p0, Lcom/nokoprint/core/g;->c:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 136
    iget-object p1, p0, Lcom/nokoprint/core/g;->c:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    return-void
.end method

.method private a(IILjava/lang/String;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/nokoprint/core/g;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 141
    iget-object p1, p0, Lcom/nokoprint/core/g;->c:Ljava/io/DataOutputStream;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 142
    iget-object p1, p0, Lcom/nokoprint/core/g;->c:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 143
    iget-object p1, p0, Lcom/nokoprint/core/g;->c:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/nokoprint/core/g;->c:Ljava/io/DataOutputStream;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write(I)V

    .line 145
    iget-object p1, p0, Lcom/nokoprint/core/g;->c:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    return-void
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/nokoprint/core/g;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 150
    iget-object p1, p0, Lcom/nokoprint/core/g;->c:Ljava/io/DataOutputStream;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 151
    iget-object p1, p0, Lcom/nokoprint/core/g;->c:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 152
    iget-object p1, p0, Lcom/nokoprint/core/g;->c:Ljava/io/DataOutputStream;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 153
    iget-object p1, p0, Lcom/nokoprint/core/g;->c:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/nokoprint/core/g;->c:Ljava/io/DataOutputStream;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write(I)V

    .line 155
    iget-object p1, p0, Lcom/nokoprint/core/g;->c:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/nokoprint/core/g;->c:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    return-void
.end method

.method private d(I)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/nokoprint/core/g;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 120
    iget-object p1, p0, Lcom/nokoprint/core/g;->c:Ljava/io/DataOutputStream;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 121
    iget-object p1, p0, Lcom/nokoprint/core/g;->c:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    return-void
.end method

.method private h()I
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/nokoprint/core/g;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 161
    iget-object v1, p0, Lcom/nokoprint/core/g;->d:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    if-lez v1, :cond_0

    .line 163
    iget-object v2, p0, Lcom/nokoprint/core/g;->d:Ljava/io/DataInputStream;

    new-array v1, v1, [B

    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->readFully([B)V

    :cond_0
    return v0
.end method

.method private i()[I
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/nokoprint/core/g;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 170
    iget-object v1, p0, Lcom/nokoprint/core/g;->d:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    add-int/lit8 v1, v1, -0xc

    .line 171
    iget-object v2, p0, Lcom/nokoprint/core/g;->d:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    if-lez v1, :cond_0

    .line 173
    iget-object v3, p0, Lcom/nokoprint/core/g;->d:Ljava/io/DataInputStream;

    new-array v1, v1, [B

    invoke-virtual {v3, v1}, Ljava/io/DataInputStream;->readFully([B)V

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v0, 0x1

    aput v2, v1, v0

    return-object v1
.end method

.method private j()Ljava/lang/String;
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/nokoprint/core/g;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 180
    iget-object v1, p0, Lcom/nokoprint/core/g;->d:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    .line 181
    new-array v2, v1, [B

    if-lez v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/nokoprint/core/g;->d:Ljava/io/DataInputStream;

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    :cond_0
    if-nez v0, :cond_1

    .line 185
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xd

    .line 97
    invoke-direct {p0, v0, p1, p2}, Lcom/nokoprint/core/g;->a(IILjava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lcom/nokoprint/core/g;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/nokoprint/core/g;->c:Ljava/io/DataOutputStream;

    const-string v1, "IJS\n\u00fcv1\n"

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/nokoprint/core/g;->c:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 44
    iget-object v0, p0, Lcom/nokoprint/core/g;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IJS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokoprint/core/g;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    const/16 v2, 0xab

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/nokoprint/core/g;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v2, "v1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/16 v2, 0x1e

    .line 45
    invoke-direct {p0, v0, v2}, Lcom/nokoprint/core/g;->a(II)V

    .line 46
    invoke-direct {p0}, Lcom/nokoprint/core/g;->i()[I

    move-result-object v0

    .line 47
    aget v3, v0, v1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    aget v0, v0, v3

    if-lt v0, v2, :cond_0

    return v3

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/nokoprint/core/g;->b()V

    return v1
.end method

.method public a(I)Z
    .locals 1

    const/4 v0, 0x6

    .line 77
    invoke-direct {p0, v0, p1}, Lcom/nokoprint/core/g;->a(II)V

    .line 78
    invoke-direct {p0}, Lcom/nokoprint/core/g;->h()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0xc

    .line 92
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/nokoprint/core/g;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lcom/nokoprint/core/g;->h()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(I[BII)Z
    .locals 1

    const/16 v0, 0xf

    .line 107
    invoke-direct {p0, v0, p1, p4}, Lcom/nokoprint/core/g;->a(III)V

    .line 108
    iget-object p1, p0, Lcom/nokoprint/core/g;->c:Ljava/io/DataOutputStream;

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/DataOutputStream;->write([BII)V

    .line 109
    iget-object p1, p0, Lcom/nokoprint/core/g;->c:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 110
    invoke-direct {p0}, Lcom/nokoprint/core/g;->h()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/nokoprint/core/g;->b:Lcom/nokoprint/core/f;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/nokoprint/core/f;->e()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/nokoprint/core/g;->b:Lcom/nokoprint/core/f;

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    const/16 v0, 0x8

    .line 82
    invoke-direct {p0, v0, p1}, Lcom/nokoprint/core/g;->a(II)V

    .line 83
    invoke-direct {p0}, Lcom/nokoprint/core/g;->h()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x11

    .line 62
    invoke-direct {p0, v0}, Lcom/nokoprint/core/g;->d(I)V

    .line 63
    iget-object v0, p0, Lcom/nokoprint/core/g;->b:Lcom/nokoprint/core/f;

    invoke-virtual {v0}, Lcom/nokoprint/core/f;->d()I

    move-result v0

    return v0
.end method

.method public c(I)Z
    .locals 1

    const/4 v0, 0x7

    .line 87
    invoke-direct {p0, v0, p1}, Lcom/nokoprint/core/g;->a(II)V

    .line 88
    invoke-direct {p0}, Lcom/nokoprint/core/g;->h()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x4

    .line 67
    invoke-direct {p0, v0}, Lcom/nokoprint/core/g;->d(I)V

    .line 68
    invoke-direct {p0}, Lcom/nokoprint/core/g;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x5

    .line 72
    invoke-direct {p0, v0}, Lcom/nokoprint/core/g;->d(I)V

    .line 73
    invoke-direct {p0}, Lcom/nokoprint/core/g;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    const/16 v0, 0xe

    .line 102
    invoke-direct {p0, v0}, Lcom/nokoprint/core/g;->d(I)V

    .line 103
    invoke-direct {p0}, Lcom/nokoprint/core/g;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    const/16 v0, 0x10

    .line 114
    invoke-direct {p0, v0}, Lcom/nokoprint/core/g;->d(I)V

    .line 115
    invoke-direct {p0}, Lcom/nokoprint/core/g;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
