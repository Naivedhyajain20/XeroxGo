.class public Lcom/nokoprint/f/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokoprint/f/a/b/a$a;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:Lcom/nokoprint/f/a/b/a;

.field private e:I

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/nokoprint/f/a/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/nokoprint/f/a/b/a;->a:[B

    .line 26
    iput p2, p0, Lcom/nokoprint/f/a/b/a;->c:I

    iput p2, p0, Lcom/nokoprint/f/a/b/a;->b:I

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/nokoprint/f/a/b/a;->g:I

    .line 28
    iput-object p0, p0, Lcom/nokoprint/f/a/b/a;->d:Lcom/nokoprint/f/a/b/a;

    return-void
.end method

.method private a(Ljava/lang/Object;)I
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/nokoprint/f/a/b/a;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokoprint/f/a/b/a;->f:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 187
    iput v0, p0, Lcom/nokoprint/f/a/b/a;->e:I

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/f/a/b/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokoprint/f/a/b/a$a;

    if-nez v0, :cond_1

    .line 191
    new-instance v0, Lcom/nokoprint/f/a/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nokoprint/f/a/b/a$a;-><init>(Lcom/nokoprint/f/a/b/a$1;)V

    .line 192
    iget v1, p0, Lcom/nokoprint/f/a/b/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/nokoprint/f/a/b/a;->e:I

    invoke-static {v0, v1}, Lcom/nokoprint/f/a/b/a$a;->a(Lcom/nokoprint/f/a/b/a$a;I)I

    .line 194
    iget-object v1, p0, Lcom/nokoprint/f/a/b/a;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_1
    invoke-static {v0}, Lcom/nokoprint/f/a/b/a$a;->a(Lcom/nokoprint/f/a/b/a$a;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(I)Lcom/nokoprint/f/a/b/a;
    .locals 3

    .line 32
    new-instance v0, Lcom/nokoprint/f/a/b/a;

    iget-object v1, p0, Lcom/nokoprint/f/a/b/a;->a:[B

    iget v2, p0, Lcom/nokoprint/f/a/b/a;->b:I

    invoke-direct {v0, v1, v2}, Lcom/nokoprint/f/a/b/a;-><init>([BI)V

    .line 33
    iput p1, v0, Lcom/nokoprint/f/a/b/a;->c:I

    .line 34
    iget-object p1, p0, Lcom/nokoprint/f/a/b/a;->d:Lcom/nokoprint/f/a/b/a;

    iput-object p1, v0, Lcom/nokoprint/f/a/b/a;->d:Lcom/nokoprint/f/a/b/a;

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 41
    iget v0, p0, Lcom/nokoprint/f/a/b/a;->b:I

    iput v0, p0, Lcom/nokoprint/f/a/b/a;->c:I

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/nokoprint/f/a/b/a;->g:I

    .line 43
    iput-object p0, p0, Lcom/nokoprint/f/a/b/a;->d:Lcom/nokoprint/f/a/b/a;

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 201
    invoke-virtual {p0, p1}, Lcom/nokoprint/f/a/b/a;->h(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    return-void

    .line 210
    :cond_1
    invoke-direct {p0, p1}, Lcom/nokoprint/f/a/b/a;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nokoprint/f/a/b/a;->h(I)V

    return-void

    .line 207
    :cond_2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nokoprint/f/a/b/a;->h(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x4

    .line 146
    invoke-virtual {p0, v0}, Lcom/nokoprint/f/a/b/a;->e(I)I

    .line 147
    iget v1, p0, Lcom/nokoprint/f/a/b/a;->c:I

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 149
    iget-object v4, p0, Lcom/nokoprint/f/a/b/a;->a:[B

    invoke-static {v3, v4, v1}, Lcom/nokoprint/f/d/c;->b(I[BI)I

    add-int/2addr v1, v0

    .line 150
    iget-object v4, p0, Lcom/nokoprint/f/a/b/a;->a:[B

    const/4 v5, 0x0

    invoke-static {v5, v4, v1}, Lcom/nokoprint/f/d/c;->b(I[BI)I

    add-int/2addr v1, v0

    .line 151
    iget-object v4, p0, Lcom/nokoprint/f/a/b/a;->a:[B

    invoke-static {v3, v4, v1}, Lcom/nokoprint/f/d/c;->b(I[BI)I

    add-int/2addr v1, v0

    :try_start_0
    const-string v0, "UTF-16LE"

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/nokoprint/f/a/b/a;->a:[B

    mul-int/lit8 v3, v2, 0x2

    invoke-static {p1, v5, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 157
    iget-object p1, p0, Lcom/nokoprint/f/a/b/a;->a:[B

    add-int/lit8 v0, v1, 0x1

    aput-byte v5, p1, v1

    add-int/lit8 v1, v0, 0x1

    .line 158
    aput-byte v5, p1, v0

    .line 159
    iget p1, p0, Lcom/nokoprint/f/a/b/a;->c:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/nokoprint/f/a/b/a;->d(I)V

    return-void
.end method

.method public a([BII)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/nokoprint/f/a/b/a;->a:[B

    iget v1, p0, Lcom/nokoprint/f/a/b/a;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    invoke-virtual {p0, p3}, Lcom/nokoprint/f/a/b/a;->d(I)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/nokoprint/f/a/b/a;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/nokoprint/f/a/b/a;->c:I

    return-void
.end method

.method public b([BII)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/nokoprint/f/a/b/a;->a:[B

    iget v1, p0, Lcom/nokoprint/f/a/b/a;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    invoke-virtual {p0, p3}, Lcom/nokoprint/f/a/b/a;->d(I)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/nokoprint/f/a/b/a;->d:Lcom/nokoprint/f/a/b/a;

    iget v0, v0, Lcom/nokoprint/f/a/b/a;->g:I

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/nokoprint/f/a/b/a;->d:Lcom/nokoprint/f/a/b/a;

    iput p1, v0, Lcom/nokoprint/f/a/b/a;->g:I

    return-void
.end method

.method public d()I
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/nokoprint/f/a/b/a;->a:[B

    iget v1, p0, Lcom/nokoprint/f/a/b/a;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    .line 105
    invoke-virtual {p0, v1}, Lcom/nokoprint/f/a/b/a;->d(I)V

    return v0
.end method

.method public d(I)V
    .locals 4

    .line 87
    iget v0, p0, Lcom/nokoprint/f/a/b/a;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/nokoprint/f/a/b/a;->c:I

    .line 88
    iget p1, p0, Lcom/nokoprint/f/a/b/a;->b:I

    sub-int v1, v0, p1

    iget-object v2, p0, Lcom/nokoprint/f/a/b/a;->d:Lcom/nokoprint/f/a/b/a;

    iget v3, v2, Lcom/nokoprint/f/a/b/a;->g:I

    if-le v1, v3, :cond_0

    sub-int/2addr v0, p1

    .line 89
    iput v0, v2, Lcom/nokoprint/f/a/b/a;->g:I

    :cond_0
    return-void
.end method

.method public e()I
    .locals 3

    const/4 v0, 0x2

    .line 114
    invoke-virtual {p0, v0}, Lcom/nokoprint/f/a/b/a;->e(I)I

    .line 115
    iget-object v1, p0, Lcom/nokoprint/f/a/b/a;->a:[B

    iget v2, p0, Lcom/nokoprint/f/a/b/a;->c:I

    invoke-static {v1, v2}, Lcom/nokoprint/f/d/c;->b([BI)S

    move-result v1

    .line 116
    invoke-virtual {p0, v0}, Lcom/nokoprint/f/a/b/a;->d(I)V

    return v1
.end method

.method public e(I)I
    .locals 2

    add-int/lit8 p1, p1, -0x1

    .line 94
    iget v0, p0, Lcom/nokoprint/f/a/b/a;->c:I

    iget v1, p0, Lcom/nokoprint/f/a/b/a;->b:I

    sub-int/2addr v0, v1

    add-int v1, v0, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    sub-int/2addr p1, v0

    .line 96
    invoke-virtual {p0, p1}, Lcom/nokoprint/f/a/b/a;->d(I)V

    return p1
.end method

.method public f()I
    .locals 3

    const/4 v0, 0x4

    .line 125
    invoke-virtual {p0, v0}, Lcom/nokoprint/f/a/b/a;->e(I)I

    .line 126
    iget-object v1, p0, Lcom/nokoprint/f/a/b/a;->a:[B

    iget v2, p0, Lcom/nokoprint/f/a/b/a;->c:I

    invoke-static {v1, v2}, Lcom/nokoprint/f/d/c;->c([BI)I

    move-result v1

    .line 127
    invoke-virtual {p0, v0}, Lcom/nokoprint/f/a/b/a;->d(I)V

    return v1
.end method

.method public f(I)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/nokoprint/f/a/b/a;->a:[B

    iget v1, p0, Lcom/nokoprint/f/a/b/a;->c:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 101
    invoke-virtual {p0, p1}, Lcom/nokoprint/f/a/b/a;->d(I)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x4

    .line 163
    invoke-virtual {p0, v0}, Lcom/nokoprint/f/a/b/a;->e(I)I

    .line 164
    iget v0, p0, Lcom/nokoprint/f/a/b/a;->c:I

    .line 166
    iget-object v1, p0, Lcom/nokoprint/f/a/b/a;->a:[B

    invoke-static {v1, v0}, Lcom/nokoprint/f/d/c;->c([BI)I

    move-result v1

    add-int/lit8 v0, v0, 0xc

    if-eqz v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x2

    if-ltz v1, :cond_0

    const v2, 0xffff

    if-gt v1, v2, :cond_0

    .line 173
    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/nokoprint/f/a/b/a;->a:[B

    const-string v4, "UTF-16LE"

    invoke-direct {v2, v3, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    .line 172
    :cond_0
    new-instance v1, Lcom/nokoprint/f/a/b/b;

    const-string v2, "invalid array conformance"

    invoke-direct {v1, v2}, Lcom/nokoprint/f/a/b/b;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v2, 0x0

    .line 178
    :goto_0
    iget v1, p0, Lcom/nokoprint/f/a/b/a;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/nokoprint/f/a/b/a;->d(I)V

    return-object v2
.end method

.method public g(I)V
    .locals 3

    const/4 v0, 0x2

    .line 109
    invoke-virtual {p0, v0}, Lcom/nokoprint/f/a/b/a;->e(I)I

    int-to-short p1, p1

    .line 110
    iget-object v1, p0, Lcom/nokoprint/f/a/b/a;->a:[B

    iget v2, p0, Lcom/nokoprint/f/a/b/a;->c:I

    invoke-static {p1, v1, v2}, Lcom/nokoprint/f/d/c;->a(S[BI)I

    .line 111
    invoke-virtual {p0, v0}, Lcom/nokoprint/f/a/b/a;->d(I)V

    return-void
.end method

.method public h(I)V
    .locals 3

    const/4 v0, 0x4

    .line 120
    invoke-virtual {p0, v0}, Lcom/nokoprint/f/a/b/a;->e(I)I

    .line 121
    iget-object v1, p0, Lcom/nokoprint/f/a/b/a;->a:[B

    iget v2, p0, Lcom/nokoprint/f/a/b/a;->c:I

    invoke-static {p1, v1, v2}, Lcom/nokoprint/f/d/c;->b(I[BI)I

    .line 122
    invoke-virtual {p0, v0}, Lcom/nokoprint/f/a/b/a;->d(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nokoprint/f/a/b/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nokoprint/f/a/b/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nokoprint/f/a/b/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
