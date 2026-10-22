.class Lcom/nokoprint/f/a/a/h$a;
.super Lcom/nokoprint/f/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/f/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public h:I

.field i:Lcom/nokoprint/f/a/b/c;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/nokoprint/f/a/b/c;III)V
    .locals 0

    .line 353
    invoke-direct {p0}, Lcom/nokoprint/f/a/g;-><init>()V

    .line 354
    iput-object p1, p0, Lcom/nokoprint/f/a/a/h$a;->j:Ljava/lang/String;

    .line 355
    iput p2, p0, Lcom/nokoprint/f/a/a/h$a;->k:I

    .line 356
    iput-object p3, p0, Lcom/nokoprint/f/a/a/h$a;->i:Lcom/nokoprint/f/a/b/c;

    .line 357
    iput p4, p0, Lcom/nokoprint/f/a/a/h$a;->l:I

    .line 359
    iput p6, p0, Lcom/nokoprint/f/a/a/h$a;->m:I

    return-void
.end method


# virtual methods
.method public a(Lcom/nokoprint/f/a/b/a;)V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/nokoprint/f/a/a/h$a;->j:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/nokoprint/f/a/b/a;->a(Ljava/lang/Object;I)V

    .line 364
    iget-object v0, p0, Lcom/nokoprint/f/a/a/h$a;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->a(Ljava/lang/String;)V

    .line 368
    :cond_0
    iget v0, p0, Lcom/nokoprint/f/a/a/h$a;->k:I

    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->h(I)V

    .line 369
    iget v0, p0, Lcom/nokoprint/f/a/a/h$a;->k:I

    .line 370
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->h(I)V

    .line 371
    iget-object v0, p0, Lcom/nokoprint/f/a/a/h$a;->i:Lcom/nokoprint/f/a/b/c;

    invoke-virtual {p1, v0, v1}, Lcom/nokoprint/f/a/b/a;->a(Ljava/lang/Object;I)V

    .line 372
    iget-object v0, p0, Lcom/nokoprint/f/a/a/h$a;->i:Lcom/nokoprint/f/a/b/c;

    if-eqz v0, :cond_1

    .line 373
    iget-object p1, p1, Lcom/nokoprint/f/a/b/a;->d:Lcom/nokoprint/f/a/b/a;

    .line 374
    iget-object v0, p0, Lcom/nokoprint/f/a/a/h$a;->i:Lcom/nokoprint/f/a/b/c;

    invoke-virtual {v0, p1}, Lcom/nokoprint/f/a/b/c;->e(Lcom/nokoprint/f/a/b/a;)V

    .line 377
    :cond_1
    iget v0, p0, Lcom/nokoprint/f/a/a/h$a;->l:I

    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->h(I)V

    .line 378
    iget v0, p0, Lcom/nokoprint/f/a/a/h$a;->m:I

    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->h(I)V

    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public b(Lcom/nokoprint/f/a/b/a;)V
    .locals 2

    .line 381
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->f()I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/a/a/h$a;->k:I

    .line 382
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->f()I

    .line 383
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->f()I

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/nokoprint/f/a/a/h$a;->i:Lcom/nokoprint/f/a/b/c;

    if-nez v0, :cond_0

    .line 386
    new-instance v0, Lcom/nokoprint/f/a/a/h$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nokoprint/f/a/a/h$d;-><init>(Lcom/nokoprint/f/a/a/h$1;)V

    iput-object v0, p0, Lcom/nokoprint/f/a/a/h$a;->i:Lcom/nokoprint/f/a/b/c;

    .line 388
    :cond_0
    iget-object p1, p1, Lcom/nokoprint/f/a/b/a;->d:Lcom/nokoprint/f/a/b/a;

    .line 389
    iget-object v0, p0, Lcom/nokoprint/f/a/a/h$a;->i:Lcom/nokoprint/f/a/b/c;

    invoke-virtual {v0, p1}, Lcom/nokoprint/f/a/b/c;->f(Lcom/nokoprint/f/a/b/a;)V

    .line 392
    :cond_1
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->f()I

    .line 393
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->f()I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/a/a/h$a;->m:I

    .line 394
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->f()I

    return-void
.end method
