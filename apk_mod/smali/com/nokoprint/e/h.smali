.class public Lcom/nokoprint/e/h;
.super Lcom/nokoprint/e/e;
.source "SourceFile"


# instance fields
.field i:I

.field j:I

.field k:I

.field l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nokoprint/e/e;-><init>(Ljava/lang/String;III)V

    .line 15
    iput p5, p0, Lcom/nokoprint/e/h;->i:I

    .line 16
    iput p6, p0, Lcom/nokoprint/e/h;->j:I

    .line 17
    iput p7, p0, Lcom/nokoprint/e/h;->k:I

    .line 18
    iput-object p8, p0, Lcom/nokoprint/e/h;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method b(Lcom/nokoprint/e/e;)Z
    .locals 2

    .line 75
    check-cast p1, Lcom/nokoprint/e/h;

    .line 76
    iget v0, p0, Lcom/nokoprint/e/h;->i:I

    iget v1, p1, Lcom/nokoprint/e/h;->i:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/nokoprint/e/h;->j:I

    iget v1, p1, Lcom/nokoprint/e/h;->j:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/nokoprint/e/h;->k:I

    iget v1, p1, Lcom/nokoprint/e/h;->k:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nokoprint/e/h;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/nokoprint/e/h;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/nokoprint/e/h;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/nokoprint/e/h;->k:I

    return v0
.end method
