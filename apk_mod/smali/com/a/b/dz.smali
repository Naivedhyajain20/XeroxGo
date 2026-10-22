.class public final Lcom/a/b/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/eb;


# instance fields
.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/a/b/dz;->k:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/b/hq;)Lcom/a/b/eb$a;
    .locals 4

    .line 30
    invoke-interface {p1}, Lcom/a/b/hq;->a()Lcom/a/b/ho;

    move-result-object v0

    sget-object v1, Lcom/a/b/ho;->b:Lcom/a/b/ho;

    invoke-virtual {v0, v1}, Lcom/a/b/ho;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance p1, Lcom/a/b/eb$a;

    sget-object v0, Lcom/a/b/eb$b;->a:Lcom/a/b/eb$b;

    .line 1063
    iget v1, p0, Lcom/a/b/dz;->k:I

    .line 2019
    new-instance v2, Lcom/a/b/fa;

    new-instance v3, Lcom/a/b/fb;

    invoke-direct {v3, v1}, Lcom/a/b/fb;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/a/b/fa;-><init>(Lcom/a/b/hp;)V

    .line 31
    invoke-direct {p1, v0, v2}, Lcom/a/b/eb$a;-><init>(Lcom/a/b/eb$b;Lcom/a/b/hq;)V

    return-object p1

    .line 35
    :cond_0
    invoke-interface {p1}, Lcom/a/b/hq;->a()Lcom/a/b/ho;

    move-result-object v0

    sget-object v1, Lcom/a/b/ho;->h:Lcom/a/b/ho;

    invoke-virtual {v0, v1}, Lcom/a/b/ho;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    sget-object p1, Lcom/a/b/dz;->a:Lcom/a/b/eb$a;

    return-object p1

    .line 39
    :cond_1
    invoke-interface {p1}, Lcom/a/b/hq;->f()Lcom/a/b/hp;

    move-result-object p1

    check-cast p1, Lcom/a/b/er;

    .line 40
    sget-object v0, Lcom/a/b/il;->a:Lcom/a/b/il;

    .line 3014
    iget-object v0, v0, Lcom/a/b/il;->c:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Lcom/a/b/er;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 43
    sget-object p1, Lcom/a/b/dz;->a:Lcom/a/b/eb$a;

    return-object p1

    .line 46
    :cond_2
    iget p1, p0, Lcom/a/b/dz;->k:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/a/b/dz;->k:I

    const/16 v0, 0x32

    if-lt p1, v0, :cond_3

    .line 47
    sget-object p1, Lcom/a/b/dz;->h:Lcom/a/b/eb$a;

    return-object p1

    .line 50
    :cond_3
    sget-object p1, Lcom/a/b/dz;->a:Lcom/a/b/eb$a;

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/a/b/dz;->k:I

    return-void
.end method
