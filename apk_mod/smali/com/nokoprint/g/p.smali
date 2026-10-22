.class public Lcom/nokoprint/g/p;
.super Lcom/nokoprint/g/l;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected b:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/nokoprint/g/l;-><init>()V

    const/16 v0, 0x30

    .line 19
    iput-byte v0, p0, Lcom/nokoprint/g/p;->b:B

    .line 28
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/nokoprint/g/p;->a:Ljava/util/Vector;

    return-void
.end method

.method protected constructor <init>([B)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/nokoprint/g/l;-><init>()V

    const/16 v0, 0x30

    .line 19
    iput-byte v0, p0, Lcom/nokoprint/g/p;->b:B

    .line 66
    invoke-virtual {p0, p1}, Lcom/nokoprint/g/p;->a([B)V

    return-void
.end method

.method private c()[B
    .locals 6

    .line 197
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 199
    iget-object v1, p0, Lcom/nokoprint/g/p;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 202
    iget-object v4, p0, Lcom/nokoprint/g/p;->a:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nokoprint/g/l;

    check-cast v4, Lcom/nokoprint/g/l;

    invoke-virtual {v4}, Lcom/nokoprint/g/l;->b()[B

    move-result-object v4

    .line 203
    array-length v5, v4

    invoke-virtual {v0, v4, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/nokoprint/g/l;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/nokoprint/g/p;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nokoprint/g/l;

    check-cast p1, Lcom/nokoprint/g/l;

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/nokoprint/g/p;->a:Ljava/util/Vector;

    return-object v0
.end method

.method public a(Lcom/nokoprint/g/l;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/nokoprint/g/p;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 96
    instance-of v0, p1, Ljava/util/Vector;

    if-eqz v0, :cond_2

    .line 101
    check-cast p1, Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 103
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/nokoprint/g/l;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    new-instance p1, Lcom/nokoprint/g/b;

    const-string v0, "Non-SNMPObject supplied to SNMPSequence."

    invoke-direct {p1, v0}, Lcom/nokoprint/g/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_1
    iput-object p1, p0, Lcom/nokoprint/g/p;->a:Ljava/util/Vector;

    return-void

    .line 113
    :cond_2
    new-instance p1, Lcom/nokoprint/g/b;

    const-string v0, " Sequence: bad object supplied to set value "

    invoke-direct {p1, v0}, Lcom/nokoprint/g/b;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected a([B)V
    .locals 6

    .line 214
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 216
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 221
    invoke-static {p1, v2}, Lcom/nokoprint/g/a;->a([BI)Lcom/nokoprint/g/q;

    move-result-object v3

    .line 222
    invoke-static {v3}, Lcom/nokoprint/g/a;->a(Lcom/nokoprint/g/q;)Lcom/nokoprint/g/l;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 223
    iget v3, v3, Lcom/nokoprint/g/q;->b:I

    add-int/2addr v2, v3

    goto :goto_0

    .line 226
    :cond_0
    iput-object v0, p0, Lcom/nokoprint/g/p;->a:Ljava/util/Vector;

    return-void
.end method

.method public b()[B
    .locals 5

    .line 176
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 180
    invoke-direct {p0}, Lcom/nokoprint/g/p;->c()[B

    move-result-object v1

    .line 183
    array-length v2, v1

    invoke-static {v2}, Lcom/nokoprint/g/a;->a(I)[B

    move-result-object v2

    .line 186
    iget-byte v3, p0, Lcom/nokoprint/g/p;->b:B

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 187
    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 188
    array-length v2, v1

    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 190
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/nokoprint/g/p;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 241
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 244
    :goto_0
    iget-object v2, p0, Lcom/nokoprint/g/p;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, " "

    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 247
    iget-object v3, p0, Lcom/nokoprint/g/p;->a:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nokoprint/g/l;

    invoke-virtual {v3}, Lcom/nokoprint/g/l;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ")"

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
