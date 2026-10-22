.class public Lcom/nokoprint/f/a/a/d;
.super Lcom/nokoprint/f/a/a/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokoprint/f/a/a/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/nokoprint/f/a/a/h$e;

    invoke-direct {v5}, Lcom/nokoprint/f/a/a/h$e;-><init>()V

    const/4 v4, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/nokoprint/f/a/a/h$a;-><init>(Ljava/lang/String;ILcom/nokoprint/f/a/b/c;III)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/nokoprint/f/a/a/d;->b:I

    const/4 p1, 0x3

    .line 20
    iput p1, p0, Lcom/nokoprint/f/a/a/d;->c:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/nokoprint/f/a/b/a;)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/nokoprint/f/a/a/h$a;->a(Lcom/nokoprint/f/a/b/a;)V

    return-void
.end method

.method public bridge synthetic b()I
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/nokoprint/f/a/a/h$a;->b()I

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Lcom/nokoprint/f/a/b/a;)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/nokoprint/f/a/a/h$a;->b(Lcom/nokoprint/f/a/b/a;)V

    return-void
.end method

.method public c()[Lcom/nokoprint/f/d;
    .locals 6

    .line 28
    iget-object v0, p0, Lcom/nokoprint/f/a/a/d;->i:Lcom/nokoprint/f/a/b/c;

    check-cast v0, Lcom/nokoprint/f/a/a/h$e;

    .line 29
    iget v1, v0, Lcom/nokoprint/f/a/a/h$e;->a:I

    new-array v1, v1, [Lcom/nokoprint/f/a/a/d$a;

    const/4 v2, 0x0

    .line 30
    :goto_0
    iget v3, v0, Lcom/nokoprint/f/a/a/h$e;->a:I

    if-ge v2, v3, :cond_0

    .line 31
    new-instance v3, Lcom/nokoprint/f/a/a/d$a;

    iget-object v4, v0, Lcom/nokoprint/f/a/a/h$e;->b:[Lcom/nokoprint/f/a/a/h$c;

    aget-object v4, v4, v2

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Lcom/nokoprint/f/a/a/d$a;-><init>(Lcom/nokoprint/f/a/a/d;Lcom/nokoprint/f/a/a/h$c;Lcom/nokoprint/f/a/a/d$1;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
