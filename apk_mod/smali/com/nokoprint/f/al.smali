.class Lcom/nokoprint/f/al;
.super Lcom/nokoprint/f/a;
.source "SourceFile"


# static fields
.field private static E:[B


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:[B

.field private D:I

.field a:Ljava/lang/String;

.field private z:Lcom/nokoprint/f/az;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_0

    sput-object v0, Lcom/nokoprint/f/al;->E:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method constructor <init>(Lcom/nokoprint/f/az;Ljava/lang/String;Ljava/lang/String;Lcom/nokoprint/f/p;)V
    .locals 0

    .line 39
    invoke-direct {p0, p4}, Lcom/nokoprint/f/a;-><init>(Lcom/nokoprint/f/p;)V

    const/4 p4, 0x0

    .line 12
    iput-boolean p4, p0, Lcom/nokoprint/f/al;->A:Z

    .line 40
    iput-object p1, p0, Lcom/nokoprint/f/al;->z:Lcom/nokoprint/f/az;

    .line 41
    iput-object p2, p0, Lcom/nokoprint/f/al;->a:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/nokoprint/f/al;->B:Ljava/lang/String;

    const/16 p1, 0x75

    .line 43
    iput-byte p1, p0, Lcom/nokoprint/f/al;->d:B

    return-void
.end method


# virtual methods
.method a(B)I
    .locals 3

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/4 v1, 0x7

    if-eq p1, v1, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x25

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_0

    return v2

    .line 59
    :cond_0
    sget-object p1, Lcom/nokoprint/f/al;->E:[B

    const/4 v0, 0x5

    aget-byte p1, p1, v0

    return p1

    .line 63
    :cond_1
    sget-object p1, Lcom/nokoprint/f/al;->E:[B

    aget-byte p1, p1, v1

    return p1

    .line 51
    :cond_2
    sget-object p1, Lcom/nokoprint/f/al;->E:[B

    aget-byte p1, p1, v2

    return p1

    .line 65
    :cond_3
    sget-object p1, Lcom/nokoprint/f/al;->E:[B

    aget-byte p1, p1, v0

    return p1

    .line 61
    :cond_4
    sget-object p1, Lcom/nokoprint/f/al;->E:[B

    aget-byte p1, p1, v0

    return p1

    .line 55
    :cond_5
    sget-object p1, Lcom/nokoprint/f/al;->E:[B

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    return p1

    .line 57
    :cond_6
    sget-object p1, Lcom/nokoprint/f/al;->E:[B

    const/4 v0, 0x4

    aget-byte p1, p1, v0

    return p1

    .line 53
    :cond_7
    sget-object p1, Lcom/nokoprint/f/al;->E:[B

    const/4 v0, 0x2

    aget-byte p1, p1, v0

    return p1
.end method

.method n([BI)I
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/nokoprint/f/al;->z:Lcom/nokoprint/f/az;

    iget-object v0, v0, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    iget-object v0, v0, Lcom/nokoprint/f/bb;->d:Lcom/nokoprint/f/bb$a;

    iget v0, v0, Lcom/nokoprint/f/bb$a;->g:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nokoprint/f/al;->z:Lcom/nokoprint/f/az;

    iget-object v0, v0, Lcom/nokoprint/f/az;->b:Lcom/nokoprint/f/m;

    iget-boolean v0, v0, Lcom/nokoprint/f/m;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokoprint/f/al;->z:Lcom/nokoprint/f/az;

    iget-object v0, v0, Lcom/nokoprint/f/az;->b:Lcom/nokoprint/f/m;

    iget-object v0, v0, Lcom/nokoprint/f/m;->f:Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/f/al;->z:Lcom/nokoprint/f/az;

    iget-object v0, v0, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    iget-object v0, v0, Lcom/nokoprint/f/bb;->d:Lcom/nokoprint/f/bb$a;

    iget-boolean v0, v0, Lcom/nokoprint/f/bb$a;->h:Z

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/nokoprint/f/al;->z:Lcom/nokoprint/f/az;

    iget-object v0, v0, Lcom/nokoprint/f/az;->b:Lcom/nokoprint/f/m;

    iget-object v1, p0, Lcom/nokoprint/f/al;->z:Lcom/nokoprint/f/az;

    iget-object v1, v1, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    iget-object v1, v1, Lcom/nokoprint/f/bb;->d:Lcom/nokoprint/f/bb$a;

    iget-object v1, v1, Lcom/nokoprint/f/bb$a;->p:[B

    invoke-virtual {v0, v1}, Lcom/nokoprint/f/m;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/nokoprint/f/al;->C:[B

    .line 79
    array-length v0, v0

    iput v0, p0, Lcom/nokoprint/f/al;->D:I

    goto :goto_0

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Plain text passwords are disabled"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x1

    .line 89
    iput v0, p0, Lcom/nokoprint/f/al;->D:I

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 92
    iget-boolean v1, p0, Lcom/nokoprint/f/al;->A:Z

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    const/4 v1, 0x0

    .line 93
    aput-byte v1, p1, v0

    .line 94
    iget v0, p0, Lcom/nokoprint/f/al;->D:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lcom/nokoprint/f/al;->a(J[BI)V

    const/4 p1, 0x4

    return p1
.end method

.method o([BI)I
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/nokoprint/f/al;->z:Lcom/nokoprint/f/az;

    iget-object v0, v0, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    iget-object v0, v0, Lcom/nokoprint/f/bb;->d:Lcom/nokoprint/f/bb$a;

    iget v0, v0, Lcom/nokoprint/f/bb$a;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nokoprint/f/al;->z:Lcom/nokoprint/f/az;

    iget-object v0, v0, Lcom/nokoprint/f/az;->b:Lcom/nokoprint/f/m;

    iget-boolean v0, v0, Lcom/nokoprint/f/m;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokoprint/f/al;->z:Lcom/nokoprint/f/az;

    iget-object v0, v0, Lcom/nokoprint/f/az;->b:Lcom/nokoprint/f/m;

    iget-object v0, v0, Lcom/nokoprint/f/m;->f:Ljava/lang/String;

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/f/al;->C:[B

    iget v2, p0, Lcom/nokoprint/f/al;->D:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    iget v0, p0, Lcom/nokoprint/f/al;->D:I

    add-int/2addr v0, p2

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p2, 0x1

    .line 107
    aput-byte v1, p1, p2

    .line 109
    :goto_0
    iget-object v2, p0, Lcom/nokoprint/f/al;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, p1, v0}, Lcom/nokoprint/f/al;->a(Ljava/lang/String;[BI)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    :try_start_0
    iget-object v2, p0, Lcom/nokoprint/f/al;->B:Ljava/lang/String;

    const-string v3, "ASCII"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/nokoprint/f/al;->B:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v1, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    iget-object v2, p0, Lcom/nokoprint/f/al;->B:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    .line 116
    aput-byte v1, p1, v0

    sub-int/2addr v2, p2

    return v2

    :catch_0
    return v1
.end method

.method p([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method q([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 127
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SmbComTreeConnectAndX["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-super {p0}, Lcom/nokoprint/f/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",disconnectTid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/nokoprint/f/al;->A:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",passwordLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/al;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",password="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/al;->C:[B

    iget v3, p0, Lcom/nokoprint/f/al;->D:I

    const/4 v4, 0x0

    .line 131
    invoke-static {v2, v3, v4}, Lcom/nokoprint/f/d/b;->a([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/al;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",service="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/al;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
