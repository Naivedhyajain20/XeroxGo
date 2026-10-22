.class Lcom/nokoprint/f/a/a;
.super Lcom/nokoprint/f/a/g;
.source "SourceFile"


# static fields
.field private static final h:[Ljava/lang/String;


# instance fields
.field private i:Lcom/nokoprint/f/a/b;

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "0"

    const-string v1, "DCERPC_BIND_ERR_ABSTRACT_SYNTAX_NOT_SUPPORTED"

    const-string v2, "DCERPC_BIND_ERR_PROPOSED_TRANSFER_SYNTAXES_NOT_SUPPORTED"

    const-string v3, "DCERPC_BIND_ERR_LOCAL_LIMIT_EXCEEDED"

    .line 8
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokoprint/f/a/a;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/nokoprint/f/a/g;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/nokoprint/f/a/b;Lcom/nokoprint/f/a/f;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/nokoprint/f/a/g;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/nokoprint/f/a/a;->i:Lcom/nokoprint/f/a/b;

    .line 33
    iget p1, p2, Lcom/nokoprint/f/a/f;->c:I

    iput p1, p0, Lcom/nokoprint/f/a/a;->j:I

    .line 34
    iget p1, p2, Lcom/nokoprint/f/a/f;->d:I

    iput p1, p0, Lcom/nokoprint/f/a/a;->k:I

    const/16 p1, 0xb

    .line 35
    iput p1, p0, Lcom/nokoprint/f/a/a;->b:I

    const/4 p1, 0x3

    .line 36
    iput p1, p0, Lcom/nokoprint/f/a/a;->c:I

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    .line 16
    sget-object v0, Lcom/nokoprint/f/a/a;->h:[Ljava/lang/String;

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p0, v0}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Lcom/nokoprint/f/a/e;
    .locals 2

    .line 21
    iget v0, p0, Lcom/nokoprint/f/a/a;->g:I

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/nokoprint/f/a/e;

    iget v1, p0, Lcom/nokoprint/f/a/a;->g:I

    invoke-static {v1}, Lcom/nokoprint/f/a/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokoprint/f/a/e;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/nokoprint/f/a/b/a;)V
    .locals 2

    .line 43
    iget v0, p0, Lcom/nokoprint/f/a/a;->j:I

    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->g(I)V

    .line 44
    iget v0, p0, Lcom/nokoprint/f/a/a;->k:I

    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->g(I)V

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->h(I)V

    const/4 v1, 0x1

    .line 46
    invoke-virtual {p1, v1}, Lcom/nokoprint/f/a/b/a;->f(I)V

    .line 47
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->f(I)V

    .line 48
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->g(I)V

    .line 49
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->g(I)V

    .line 50
    invoke-virtual {p1, v1}, Lcom/nokoprint/f/a/b/a;->f(I)V

    .line 51
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->f(I)V

    .line 52
    iget-object v0, p0, Lcom/nokoprint/f/a/a;->i:Lcom/nokoprint/f/a/b;

    iget-object v0, v0, Lcom/nokoprint/f/a/b;->c:Lcom/nokoprint/f/a/j;

    invoke-virtual {v0, p1}, Lcom/nokoprint/f/a/j;->e(Lcom/nokoprint/f/a/b/a;)V

    .line 53
    iget-object v0, p0, Lcom/nokoprint/f/a/a;->i:Lcom/nokoprint/f/a/b;

    iget v0, v0, Lcom/nokoprint/f/a/b;->d:I

    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->g(I)V

    .line 54
    iget-object v0, p0, Lcom/nokoprint/f/a/a;->i:Lcom/nokoprint/f/a/b;

    iget v0, v0, Lcom/nokoprint/f/a/b;->e:I

    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->g(I)V

    .line 55
    sget-object v0, Lcom/nokoprint/f/a/a;->a:Lcom/nokoprint/f/a/j;

    invoke-virtual {v0, p1}, Lcom/nokoprint/f/a/j;->e(Lcom/nokoprint/f/a/b/a;)V

    const/4 v0, 0x2

    .line 56
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->h(I)V

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/nokoprint/f/a/b/a;)V
    .locals 1

    .line 59
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->e()I

    .line 60
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->e()I

    .line 61
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->f()I

    .line 62
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->e()I

    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->d(I)V

    const/4 v0, 0x4

    .line 64
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->e(I)I

    .line 65
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->d()I

    .line 66
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->e(I)I

    .line 67
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->e()I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/a/a;->g:I

    .line 68
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->e()I

    const/16 v0, 0x14

    .line 69
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->d(I)V

    return-void
.end method
