.class public Lorg/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/io/File;

.field protected b:Lorg/a/a/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lorg/a/a/b;->a:Ljava/io/File;

    .line 33
    new-instance v0, Lorg/a/a/c;

    invoke-direct {v0}, Lorg/a/a/c;-><init>()V

    iput-object v0, p0, Lorg/a/a/b;->b:Lorg/a/a/c;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/a/a/b;-><init>()V

    .line 44
    invoke-virtual {p0, p1}, Lorg/a/a/b;->a([B)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 81
    iget-object v0, p0, Lorg/a/a/b;->b:Lorg/a/a/c;

    iget-object v0, v0, Lorg/a/a/c;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lorg/a/a/b;->b:Lorg/a/a/c;

    iget-object v1, v1, Lorg/a/a/c;->o:Ljava/lang/StringBuffer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/a/a/b;->b:Lorg/a/a/c;

    iget-object v1, v1, Lorg/a/a/c;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/a/a/b;->b:Lorg/a/a/c;

    iget-object v2, v2, Lorg/a/a/c;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a([B)V
    .locals 7

    .line 237
    iget-object v0, p0, Lorg/a/a/b;->b:Lorg/a/a/c;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static {p1, v1, v2}, Lorg/a/a/c;->a([BII)Ljava/lang/StringBuffer;

    move-result-object v1

    iput-object v1, v0, Lorg/a/a/c;->a:Ljava/lang/StringBuffer;

    .line 240
    iget-object v0, p0, Lorg/a/a/b;->b:Lorg/a/a/c;

    const/16 v1, 0x8

    invoke-static {p1, v2, v1}, Lorg/a/a/a;->a([BII)J

    move-result-wide v3

    long-to-int v4, v3

    iput v4, v0, Lorg/a/a/c;->b:I

    .line 243
    iget-object v0, p0, Lorg/a/a/b;->b:Lorg/a/a/c;

    const/16 v3, 0x6c

    invoke-static {p1, v3, v1}, Lorg/a/a/a;->a([BII)J

    move-result-wide v3

    long-to-int v4, v3

    iput v4, v0, Lorg/a/a/c;->c:I

    .line 246
    iget-object v0, p0, Lorg/a/a/b;->b:Lorg/a/a/c;

    const/16 v3, 0x74

    invoke-static {p1, v3, v1}, Lorg/a/a/a;->a([BII)J

    move-result-wide v3

    long-to-int v4, v3

    iput v4, v0, Lorg/a/a/c;->d:I

    .line 249
    iget-object v0, p0, Lorg/a/a/b;->b:Lorg/a/a/c;

    const/16 v3, 0x7c

    const/16 v4, 0xc

    invoke-static {p1, v3, v4}, Lorg/a/a/a;->a([BII)J

    move-result-wide v5

    iput-wide v5, v0, Lorg/a/a/c;->e:J

    .line 252
    iget-object v0, p0, Lorg/a/a/b;->b:Lorg/a/a/c;

    const/16 v3, 0x88

    invoke-static {p1, v3, v4}, Lorg/a/a/a;->a([BII)J

    move-result-wide v3

    iput-wide v3, v0, Lorg/a/a/c;->f:J

    .line 255
    iget-object v0, p0, Lorg/a/a/b;->b:Lorg/a/a/c;

    const/16 v3, 0x94

    invoke-static {p1, v3, v1}, Lorg/a/a/a;->a([BII)J

    move-result-wide v3

    long-to-int v4, v3

    iput v4, v0, Lorg/a/a/c;->g:I

    .line 258
    iget-object v0, p0, Lorg/a/a/b;->b:Lorg/a/a/c;

    const/16 v3, 0x9c

    aget-byte v3, p1, v3

    iput-byte v3, v0, Lorg/a/a/c;->h:B

    .line 260
    iget-object v0, p0, Lorg/a/a/b;->b:Lorg/a/a/c;

    const/16 v3, 0x9d

    invoke-static {p1, v3, v2}, Lorg/a/a/c;->a([BII)Ljava/lang/StringBuffer;

    move-result-object v2

    iput-object v2, v0, Lorg/a/a/c;->i:Ljava/lang/StringBuffer;

    .line 263
    iget-object v0, p0, Lorg/a/a/b;->b:Lorg/a/a/c;

    const/16 v2, 0x101

    invoke-static {p1, v2, v1}, Lorg/a/a/c;->a([BII)Ljava/lang/StringBuffer;

    move-result-object v2

    iput-object v2, v0, Lorg/a/a/c;->j:Ljava/lang/StringBuffer;

    .line 266
    iget-object v0, p0, Lorg/a/a/b;->b:Lorg/a/a/c;

    const/16 v2, 0x109

    const/16 v3, 0x20

    invoke-static {p1, v2, v3}, Lorg/a/a/c;->a([BII)Ljava/lang/StringBuffer;

    move-result-object v2

    iput-object v2, v0, Lorg/a/a/c;->k:Ljava/lang/StringBuffer;

    .line 269
    iget-object v0, p0, Lorg/a/a/b;->b:Lorg/a/a/c;

    const/16 v2, 0x129

    invoke-static {p1, v2, v3}, Lorg/a/a/c;->a([BII)Ljava/lang/StringBuffer;

    move-result-object v2

    iput-object v2, v0, Lorg/a/a/c;->l:Ljava/lang/StringBuffer;

    .line 272
    iget-object v0, p0, Lorg/a/a/b;->b:Lorg/a/a/c;

    const/16 v2, 0x149

    invoke-static {p1, v2, v1}, Lorg/a/a/a;->a([BII)J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, v0, Lorg/a/a/c;->m:I

    .line 275
    iget-object v0, p0, Lorg/a/a/b;->b:Lorg/a/a/c;

    const/16 v2, 0x151

    invoke-static {p1, v2, v1}, Lorg/a/a/a;->a([BII)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lorg/a/a/c;->n:I

    .line 278
    iget-object v0, p0, Lorg/a/a/b;->b:Lorg/a/a/c;

    const/16 v1, 0x159

    const/16 v2, 0x9b

    invoke-static {p1, v1, v2}, Lorg/a/a/c;->a([BII)Ljava/lang/StringBuffer;

    move-result-object p1

    iput-object p1, v0, Lorg/a/a/c;->o:Ljava/lang/StringBuffer;

    return-void
.end method

.method public b()J
    .locals 2

    .line 147
    iget-object v0, p0, Lorg/a/a/b;->b:Lorg/a/a/c;

    iget-wide v0, v0, Lorg/a/a/c;->e:J

    return-wide v0
.end method

.method public c()Z
    .locals 3

    .line 158
    iget-object v0, p0, Lorg/a/a/b;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0

    .line 161
    :cond_0
    iget-object v0, p0, Lorg/a/a/b;->b:Lorg/a/a/c;

    if-eqz v0, :cond_2

    .line 162
    iget-byte v0, v0, Lorg/a/a/c;->h:B

    const/16 v1, 0x35

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    .line 165
    :cond_1
    iget-object v0, p0, Lorg/a/a/b;->b:Lorg/a/a/c;

    iget-object v0, v0, Lorg/a/a/c;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 60
    instance-of v0, p1, Lorg/a/a/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 63
    :cond_0
    iget-object v0, p0, Lorg/a/a/b;->b:Lorg/a/a/c;

    iget-object v0, v0, Lorg/a/a/c;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lorg/a/a/b;

    iget-object p1, p1, Lorg/a/a/b;->b:Lorg/a/a/c;

    iget-object p1, p1, Lorg/a/a/c;->a:Ljava/lang/StringBuffer;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/a/a/b;->b:Lorg/a/a/c;

    iget-object v0, v0, Lorg/a/a/c;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
