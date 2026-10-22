.class public Lcom/nokoprint/g/o;
.super Lcom/nokoprint/g/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(BIIILcom/nokoprint/g/p;)V
    .locals 3

    .line 107
    invoke-direct {p0}, Lcom/nokoprint/g/p;-><init>()V

    .line 108
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 109
    iput-byte p1, p0, Lcom/nokoprint/g/o;->b:B

    .line 110
    new-instance p1, Lcom/nokoprint/g/h;

    int-to-long v1, p2

    invoke-direct {p1, v1, v2}, Lcom/nokoprint/g/h;-><init>(J)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 111
    new-instance p1, Lcom/nokoprint/g/h;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Lcom/nokoprint/g/h;-><init>(J)V

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 112
    new-instance p1, Lcom/nokoprint/g/h;

    int-to-long p2, p4

    invoke-direct {p1, p2, p3}, Lcom/nokoprint/g/h;-><init>(J)V

    const/4 p2, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    const/4 p1, 0x3

    .line 113
    invoke-virtual {v0, p5, p1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/nokoprint/g/o;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>([BB)V
    .locals 5

    .line 128
    invoke-direct {p0}, Lcom/nokoprint/g/p;-><init>()V

    .line 129
    iput-byte p2, p0, Lcom/nokoprint/g/o;->b:B

    .line 130
    invoke-virtual {p0, p1}, Lcom/nokoprint/g/o;->a([B)V

    .line 133
    invoke-virtual {p0}, Lcom/nokoprint/g/o;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    check-cast p1, Ljava/util/Vector;

    .line 135
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_7

    const/4 p2, 0x0

    .line 140
    invoke-virtual {p1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/nokoprint/g/h;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 145
    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/nokoprint/g/h;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    .line 150
    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/nokoprint/g/h;

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    .line 155
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/nokoprint/g/p;

    if-eqz p1, :cond_3

    .line 162
    invoke-virtual {p0}, Lcom/nokoprint/g/o;->c()Lcom/nokoprint/g/p;

    move-result-object p1

    const/4 v1, 0x0

    .line 163
    :goto_0
    invoke-virtual {p1}, Lcom/nokoprint/g/p;->e()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 165
    invoke-virtual {p1, v1}, Lcom/nokoprint/g/p;->a(I)Lcom/nokoprint/g/l;

    move-result-object v2

    .line 168
    instance-of v3, v2, Lcom/nokoprint/g/p;

    const-string v4, "Bad PDU: bad variable binding at index"

    if-eqz v3, :cond_1

    .line 174
    check-cast v2, Lcom/nokoprint/g/p;

    .line 175
    invoke-virtual {v2}, Lcom/nokoprint/g/p;->e()I

    move-result v3

    if-ne v3, v0, :cond_0

    invoke-virtual {v2, p2}, Lcom/nokoprint/g/p;->a(I)Lcom/nokoprint/g/l;

    move-result-object v2

    instance-of v2, v2, Lcom/nokoprint/g/m;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 177
    :cond_0
    new-instance p1, Lcom/nokoprint/g/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nokoprint/g/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_1
    new-instance p1, Lcom/nokoprint/g/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nokoprint/g/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void

    .line 157
    :cond_3
    new-instance p1, Lcom/nokoprint/g/b;

    const-string p2, "Bad PDU: bad variable binding list"

    invoke-direct {p1, p2}, Lcom/nokoprint/g/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 152
    :cond_4
    new-instance p1, Lcom/nokoprint/g/b;

    const-string p2, "Bad PDU: bad error index"

    invoke-direct {p1, p2}, Lcom/nokoprint/g/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_5
    new-instance p1, Lcom/nokoprint/g/b;

    const-string p2, "Bad PDU: bad error status"

    invoke-direct {p1, p2}, Lcom/nokoprint/g/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_6
    new-instance p1, Lcom/nokoprint/g/b;

    const-string p2, "Bad PDU: bad request ID"

    invoke-direct {p1, p2}, Lcom/nokoprint/g/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_7
    new-instance p1, Lcom/nokoprint/g/b;

    const-string p2, "Bad PDU"

    invoke-direct {p1, p2}, Lcom/nokoprint/g/b;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public c()Lcom/nokoprint/g/p;
    .locals 2

    .line 197
    invoke-virtual {p0}, Lcom/nokoprint/g/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    check-cast v0, Ljava/util/Vector;

    const/4 v1, 0x3

    .line 198
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokoprint/g/p;

    check-cast v0, Lcom/nokoprint/g/p;

    return-object v0
.end method

.method public d()I
    .locals 2

    .line 210
    invoke-virtual {p0}, Lcom/nokoprint/g/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    check-cast v0, Ljava/util/Vector;

    const/4 v1, 0x0

    .line 211
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokoprint/g/h;

    check-cast v0, Lcom/nokoprint/g/h;

    invoke-virtual {v0}, Lcom/nokoprint/g/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method
