.class Lcom/nokoprint/f/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/nokoprint/f/m;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:[B

.field private f:[B

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method constructor <init>(Lcom/nokoprint/f/m;Z)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/nokoprint/f/l;->d:Z

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/nokoprint/f/l;->e:[B

    .line 21
    iput-object v0, p0, Lcom/nokoprint/f/l;->f:[B

    .line 22
    iput-object v0, p0, Lcom/nokoprint/f/l;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/nokoprint/f/l;->h:I

    .line 26
    iput-object p1, p0, Lcom/nokoprint/f/l;->a:Lcom/nokoprint/f/m;

    .line 27
    iget p1, p0, Lcom/nokoprint/f/l;->b:I

    or-int/lit8 p1, p1, 0x4

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    const/high16 v0, 0x20000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nokoprint/f/l;->b:I

    if-eqz p2, :cond_0

    const p2, 0x40008010

    or-int/2addr p1, p2

    .line 32
    iput p1, p0, Lcom/nokoprint/f/l;->b:I

    .line 36
    :cond_0
    invoke-static {}, Lcom/nokoprint/f/c/b;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/f/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/nokoprint/f/l;->d:Z

    return v0
.end method

.method a([BII)[B
    .locals 8

    .line 100
    iget p2, p0, Lcom/nokoprint/f/l;->h:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 108
    :try_start_0
    new-instance v2, Lcom/nokoprint/f/c/c;

    invoke-direct {v2, p1}, Lcom/nokoprint/f/c/c;-><init>([B)V

    .line 109
    invoke-virtual {v2}, Lcom/nokoprint/f/c/c;->c()[B

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/f/l;->e:[B

    .line 110
    iget p1, p0, Lcom/nokoprint/f/l;->b:I

    invoke-virtual {v2}, Lcom/nokoprint/f/c/c;->a()I

    move-result p2

    and-int/2addr p1, p2

    iput p1, p0, Lcom/nokoprint/f/l;->b:I

    .line 114
    new-instance p1, Lcom/nokoprint/f/c/d;

    iget-object p2, p0, Lcom/nokoprint/f/l;->a:Lcom/nokoprint/f/m;

    .line 115
    invoke-virtual {p2}, Lcom/nokoprint/f/m;->c()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lcom/nokoprint/f/l;->a:Lcom/nokoprint/f/m;

    .line 116
    invoke-virtual {p2}, Lcom/nokoprint/f/m;->a()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/nokoprint/f/l;->a:Lcom/nokoprint/f/m;

    .line 117
    invoke-virtual {p2}, Lcom/nokoprint/f/m;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nokoprint/f/l;->c:Ljava/lang/String;

    iget v7, p0, Lcom/nokoprint/f/l;->b:I

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/nokoprint/f/c/d;-><init>(Lcom/nokoprint/f/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    invoke-virtual {p1}, Lcom/nokoprint/f/c/d;->j()[B

    move-result-object p2

    .line 122
    iget v0, p0, Lcom/nokoprint/f/l;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/nokoprint/f/c/d;->h()[B

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/f/l;->f:[B

    .line 125
    :cond_0
    iput-boolean p3, p0, Lcom/nokoprint/f/l;->d:Z

    .line 126
    iget p1, p0, Lcom/nokoprint/f/l;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/nokoprint/f/l;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 129
    new-instance p2, Lcom/nokoprint/f/au;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/nokoprint/f/au;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 132
    :cond_1
    new-instance p1, Lcom/nokoprint/f/au;

    const-string p2, "Invalid state"

    invoke-direct {p1, p2}, Lcom/nokoprint/f/au;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_2
    new-instance p1, Lcom/nokoprint/f/c/b;

    iget p2, p0, Lcom/nokoprint/f/l;->b:I

    iget-object v0, p0, Lcom/nokoprint/f/l;->a:Lcom/nokoprint/f/m;

    invoke-virtual {v0}, Lcom/nokoprint/f/m;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nokoprint/f/l;->c:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1}, Lcom/nokoprint/f/c/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/nokoprint/f/c/b;->e()[B

    move-result-object p2

    .line 104
    iget p1, p0, Lcom/nokoprint/f/l;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/nokoprint/f/l;->h:I

    :goto_0
    return-object p2
.end method

.method public b()[B
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/nokoprint/f/l;->f:[B

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/nokoprint/f/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NtlmContext[auth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nokoprint/f/l;->a:Lcom/nokoprint/f/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",ntlmsspFlags=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nokoprint/f/l;->b:I

    const/16 v2, 0x8

    .line 41
    invoke-static {v1, v2}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",workstation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nokoprint/f/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isEstablished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nokoprint/f/l;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nokoprint/f/l;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",serverChallenge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/nokoprint/f/l;->e:[B

    const-string v2, "null"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nokoprint/f/l;->e:[B

    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v0, v3, v4}, Lcom/nokoprint/f/d/b;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",signingKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/nokoprint/f/l;->f:[B

    if-nez v1, :cond_1

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nokoprint/f/l;->f:[B

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v3, v2}, Lcom/nokoprint/f/d/b;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
