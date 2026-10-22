.class public Lcom/nokoprint/g/i;
.super Lcom/nokoprint/g/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/nokoprint/g/o;)V
    .locals 4

    .line 72
    invoke-direct {p0}, Lcom/nokoprint/g/p;-><init>()V

    .line 73
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 74
    new-instance v1, Lcom/nokoprint/g/h;

    int-to-long v2, p1

    invoke-direct {v1, v2, v3}, Lcom/nokoprint/g/h;-><init>(J)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 75
    new-instance p1, Lcom/nokoprint/g/n;

    invoke-direct {p1, p2}, Lcom/nokoprint/g/n;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    const/4 p1, 0x2

    .line 76
    invoke-virtual {v0, p3, p1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 80
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/nokoprint/g/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/nokoprint/g/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 152
    invoke-direct {p0, p1}, Lcom/nokoprint/g/p;-><init>([B)V

    .line 155
    invoke-virtual {p0}, Lcom/nokoprint/g/i;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    check-cast p1, Ljava/util/Vector;

    .line 157
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/nokoprint/g/h;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 167
    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/nokoprint/g/n;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 172
    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/nokoprint/g/o;

    if-eqz p1, :cond_0

    return-void

    .line 174
    :cond_0
    new-instance p1, Lcom/nokoprint/g/b;

    const-string v0, "Bad SNMP message: bad PDU"

    invoke-direct {p1, v0}, Lcom/nokoprint/g/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 169
    :cond_1
    new-instance p1, Lcom/nokoprint/g/b;

    const-string v0, "Bad SNMP message: bad community name"

    invoke-direct {p1, v0}, Lcom/nokoprint/g/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_2
    new-instance p1, Lcom/nokoprint/g/b;

    const-string v0, "Bad SNMP message: bad version"

    invoke-direct {p1, v0}, Lcom/nokoprint/g/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_3
    new-instance p1, Lcom/nokoprint/g/b;

    const-string v0, "Bad SNMP message"

    invoke-direct {p1, v0}, Lcom/nokoprint/g/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()Lcom/nokoprint/g/o;
    .locals 4

    .line 205
    invoke-virtual {p0}, Lcom/nokoprint/g/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    check-cast v0, Ljava/util/Vector;

    const/4 v1, 0x2

    .line 206
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 208
    instance-of v1, v0, Lcom/nokoprint/g/o;

    if-eqz v1, :cond_0

    .line 213
    check-cast v0, Lcom/nokoprint/g/o;

    return-object v0

    .line 210
    :cond_0
    new-instance v1, Lcom/nokoprint/g/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrong PDU type in message: expected SNMPPDU, have "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/nokoprint/g/b;-><init>(Ljava/lang/String;)V

    throw v1
.end method
