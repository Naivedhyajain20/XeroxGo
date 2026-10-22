.class Lcom/nokoprint/f/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nokoprint/f/at;


# instance fields
.field private a:Ljava/security/MessageDigest;

.field private d:[B

.field private e:Z

.field private f:I


# direct methods
.method constructor <init>([BZ)V
    .locals 3

    const-string v0, "MD5"

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/nokoprint/f/q;->e:Z

    .line 22
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    iput-object v2, p0, Lcom/nokoprint/f/q;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iput-object p1, p0, Lcom/nokoprint/f/q;->d:[B

    .line 28
    iput-boolean p2, p0, Lcom/nokoprint/f/q;->e:Z

    .line 30
    iput v1, p0, Lcom/nokoprint/f/q;->f:I

    return-void

    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Lcom/nokoprint/f/au;

    invoke-direct {p2, v0, p1}, Lcom/nokoprint/f/au;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a([BII)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/f/q;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method private a()[B
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/nokoprint/f/q;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a([BIILcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V
    .locals 4

    .line 96
    iget v0, p0, Lcom/nokoprint/f/q;->f:I

    iput v0, p4, Lcom/nokoprint/f/p;->t:I

    const/4 p4, 0x0

    if-eqz p5, :cond_0

    .line 98
    iget v0, p0, Lcom/nokoprint/f/q;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p5, Lcom/nokoprint/f/p;->t:I

    .line 99
    iput-boolean p4, p5, Lcom/nokoprint/f/p;->u:Z

    .line 103
    :cond_0
    :try_start_0
    iget-object p5, p0, Lcom/nokoprint/f/q;->d:[B

    array-length v0, p5

    invoke-direct {p0, p5, p4, v0}, Lcom/nokoprint/f/q;->a([BII)V

    add-int/lit8 p5, p2, 0xe

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    add-int v1, p5, v0

    .line 105
    aput-byte p4, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_1
    iget v0, p0, Lcom/nokoprint/f/q;->f:I

    int-to-long v2, v0

    invoke-static {v2, v3, p1, p5}, Lcom/nokoprint/f/p;->b(J[BI)V

    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/nokoprint/f/q;->a([BII)V

    .line 108
    invoke-direct {p0}, Lcom/nokoprint/f/q;->a()[B

    move-result-object p2

    invoke-static {p2, p4, p1, p5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    iget-boolean p2, p0, Lcom/nokoprint/f/q;->e:Z

    if-eqz p2, :cond_2

    .line 110
    iput-boolean p4, p0, Lcom/nokoprint/f/q;->e:Z

    const-string p2, "BSRSPYL "

    .line 111
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, p4, p1, p5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 115
    iget p2, p0, Lcom/nokoprint/f/q;->f:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/nokoprint/f/q;->f:I

    .line 116
    throw p1

    .line 115
    :catch_0
    :cond_2
    :goto_1
    iget p1, p0, Lcom/nokoprint/f/q;->f:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/nokoprint/f/q;->f:I

    return-void
.end method

.method a([BILcom/nokoprint/f/p;)Z
    .locals 7

    .line 128
    iget-object v0, p0, Lcom/nokoprint/f/q;->d:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/nokoprint/f/q;->a([BII)V

    const/16 v0, 0xe

    .line 130
    invoke-direct {p0, p1, p2, v0}, Lcom/nokoprint/f/q;->a([BII)V

    add-int/2addr p2, v0

    const/16 v1, 0x8

    new-array v3, v1, [B

    .line 133
    iget v4, p3, Lcom/nokoprint/f/p;->t:I

    int-to-long v4, v4

    invoke-static {v4, v5, v3, v2}, Lcom/nokoprint/f/p;->b(J[BI)V

    .line 134
    invoke-direct {p0, v3, v2, v1}, Lcom/nokoprint/f/q;->a([BII)V

    add-int/lit8 v3, p2, 0x8

    .line 136
    iget-byte v4, p3, Lcom/nokoprint/f/p;->d:B

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_0

    .line 139
    move-object v4, p3

    check-cast v4, Lcom/nokoprint/f/ag;

    .line 140
    iget v5, p3, Lcom/nokoprint/f/p;->g:I

    iget v6, v4, Lcom/nokoprint/f/ag;->A:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v0

    sub-int/2addr v5, v1

    .line 141
    invoke-direct {p0, p1, v3, v5}, Lcom/nokoprint/f/q;->a([BII)V

    .line 142
    iget-object v0, v4, Lcom/nokoprint/f/ag;->a:[B

    iget v3, v4, Lcom/nokoprint/f/ag;->z:I

    iget v4, v4, Lcom/nokoprint/f/ag;->A:I

    invoke-direct {p0, v0, v3, v4}, Lcom/nokoprint/f/q;->a([BII)V

    goto :goto_0

    .line 144
    :cond_0
    iget v4, p3, Lcom/nokoprint/f/p;->g:I

    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    invoke-direct {p0, p1, v3, v4}, Lcom/nokoprint/f/q;->a([BII)V

    .line 146
    :goto_0
    invoke-direct {p0}, Lcom/nokoprint/f/q;->a()[B

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 148
    aget-byte v4, v0, v3

    add-int v5, p2, v3

    aget-byte v5, p1, v5

    if-eq v4, v5, :cond_1

    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p3, Lcom/nokoprint/f/p;->u:Z

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 153
    :cond_2
    iput-boolean v2, p3, Lcom/nokoprint/f/p;->u:Z

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LM_COMPATIBILITY=3 MacSigningKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nokoprint/f/q;->d:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/nokoprint/f/d/b;->a([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
