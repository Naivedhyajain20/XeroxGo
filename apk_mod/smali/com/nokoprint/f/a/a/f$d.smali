.class Lcom/nokoprint/f/a/a/f$d;
.super Lcom/nokoprint/f/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/f/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public h:I

.field public i:I

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field private n:[B

.field private o:I

.field private p:Lcom/nokoprint/f/a/b/c;

.field private q:I


# direct methods
.method constructor <init>([BII)V
    .locals 0

    .line 362
    invoke-direct {p0}, Lcom/nokoprint/f/a/g;-><init>()V

    .line 363
    iput-object p1, p0, Lcom/nokoprint/f/a/a/f$d;->n:[B

    .line 364
    iput p2, p0, Lcom/nokoprint/f/a/a/f$d;->o:I

    .line 365
    iput p3, p0, Lcom/nokoprint/f/a/a/f$d;->q:I

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 367
    iput-object p1, p0, Lcom/nokoprint/f/a/a/f$d;->p:Lcom/nokoprint/f/a/b/c;

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    goto :goto_0

    .line 375
    :cond_1
    new-instance p2, Lcom/nokoprint/f/a/a/f$b;

    invoke-direct {p2, p1}, Lcom/nokoprint/f/a/a/f$b;-><init>(Lcom/nokoprint/f/a/a/f$1;)V

    iput-object p2, p0, Lcom/nokoprint/f/a/a/f$d;->p:Lcom/nokoprint/f/a/b/c;

    goto :goto_0

    .line 372
    :cond_2
    new-instance p2, Lcom/nokoprint/f/a/a/f$a;

    invoke-direct {p2, p1}, Lcom/nokoprint/f/a/a/f$a;-><init>(Lcom/nokoprint/f/a/a/f$1;)V

    iput-object p2, p0, Lcom/nokoprint/f/a/a/f$d;->p:Lcom/nokoprint/f/a/b/c;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/nokoprint/f/a/b/a;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 382
    :goto_0
    iget-object v2, p0, Lcom/nokoprint/f/a/a/f$d;->n:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 383
    aget-byte v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/nokoprint/f/a/b/a;->f(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 385
    :cond_0
    iget v1, p0, Lcom/nokoprint/f/a/a/f$d;->o:I

    invoke-virtual {p1, v1}, Lcom/nokoprint/f/a/b/a;->h(I)V

    .line 387
    iget-object v1, p0, Lcom/nokoprint/f/a/a/f$d;->p:Lcom/nokoprint/f/a/b/c;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/nokoprint/f/a/b/a;->a(Ljava/lang/Object;I)V

    .line 388
    iget-object v1, p0, Lcom/nokoprint/f/a/a/f$d;->p:Lcom/nokoprint/f/a/b/c;

    if-eqz v1, :cond_1

    .line 391
    iget v1, p0, Lcom/nokoprint/f/a/a/f$d;->q:I

    invoke-virtual {p1, v1}, Lcom/nokoprint/f/a/b/a;->h(I)V

    .line 392
    iget v1, p0, Lcom/nokoprint/f/a/a/f$d;->q:I

    new-array v2, v1, [B

    .line 393
    invoke-virtual {p1, v2, v0, v1}, Lcom/nokoprint/f/a/b/a;->a([BII)V

    .line 395
    :cond_1
    iget v0, p0, Lcom/nokoprint/f/a/a/f$d;->q:I

    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->h(I)V

    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public b(Lcom/nokoprint/f/a/b/a;)V
    .locals 2

    .line 399
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->f()I

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->f()I

    .line 402
    iget-object v0, p0, Lcom/nokoprint/f/a/a/f$d;->p:Lcom/nokoprint/f/a/b/c;

    if-eqz v0, :cond_1

    .line 403
    iget-object p1, p1, Lcom/nokoprint/f/a/b/a;->d:Lcom/nokoprint/f/a/b/a;

    .line 404
    iget-object v0, p0, Lcom/nokoprint/f/a/a/f$d;->p:Lcom/nokoprint/f/a/b/c;

    invoke-virtual {v0, p1}, Lcom/nokoprint/f/a/b/c;->f(Lcom/nokoprint/f/a/b/a;)V

    .line 405
    iget v0, p0, Lcom/nokoprint/f/a/a/f$d;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 406
    iget-object v0, p0, Lcom/nokoprint/f/a/a/f$d;->p:Lcom/nokoprint/f/a/b/c;

    check-cast v0, Lcom/nokoprint/f/a/a/f$b;

    invoke-static {v0}, Lcom/nokoprint/f/a/a/f$b;->a(Lcom/nokoprint/f/a/a/f$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokoprint/f/a/a/f$d;->k:Ljava/lang/String;

    .line 407
    iget-object v0, p0, Lcom/nokoprint/f/a/a/f$d;->p:Lcom/nokoprint/f/a/b/c;

    check-cast v0, Lcom/nokoprint/f/a/a/f$b;

    invoke-static {v0}, Lcom/nokoprint/f/a/a/f$b;->b(Lcom/nokoprint/f/a/a/f$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokoprint/f/a/a/f$d;->j:Ljava/lang/String;

    .line 408
    iget-object v0, p0, Lcom/nokoprint/f/a/a/f$d;->p:Lcom/nokoprint/f/a/b/c;

    check-cast v0, Lcom/nokoprint/f/a/a/f$b;

    invoke-static {v0}, Lcom/nokoprint/f/a/a/f$b;->c(Lcom/nokoprint/f/a/a/f$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokoprint/f/a/a/f$d;->l:Ljava/lang/String;

    .line 409
    iget-object v0, p0, Lcom/nokoprint/f/a/a/f$d;->p:Lcom/nokoprint/f/a/b/c;

    check-cast v0, Lcom/nokoprint/f/a/a/f$b;

    invoke-static {v0}, Lcom/nokoprint/f/a/a/f$b;->d(Lcom/nokoprint/f/a/a/f$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokoprint/f/a/a/f$d;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 411
    iput-object v0, p0, Lcom/nokoprint/f/a/a/f$d;->k:Ljava/lang/String;

    .line 412
    iput-object v0, p0, Lcom/nokoprint/f/a/a/f$d;->j:Ljava/lang/String;

    .line 413
    iput-object v0, p0, Lcom/nokoprint/f/a/a/f$d;->l:Ljava/lang/String;

    .line 414
    iput-object v0, p0, Lcom/nokoprint/f/a/a/f$d;->m:Ljava/lang/String;

    .line 419
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->f()I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/a/a/f$d;->i:I

    .line 420
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->f()I

    move-result p1

    iput p1, p0, Lcom/nokoprint/f/a/a/f$d;->h:I

    return-void
.end method
