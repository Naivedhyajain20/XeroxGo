.class Lcom/nokoprint/f/a/a/h$d;
.super Lcom/nokoprint/f/a/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/f/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:[Lcom/nokoprint/f/a/a/h$b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/nokoprint/f/a/b/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokoprint/f/a/a/h$1;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/nokoprint/f/a/a/h$d;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/nokoprint/f/a/b/a;)V
    .locals 3

    const/4 v0, 0x4

    .line 45
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->e(I)I

    .line 46
    iget v0, p0, Lcom/nokoprint/f/a/a/h$d;->a:I

    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->h(I)V

    .line 47
    iget-object v0, p0, Lcom/nokoprint/f/a/a/h$d;->b:[Lcom/nokoprint/f/a/a/h$b;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/nokoprint/f/a/b/a;->a(Ljava/lang/Object;I)V

    .line 49
    iget-object v0, p0, Lcom/nokoprint/f/a/a/h$d;->b:[Lcom/nokoprint/f/a/a/h$b;

    if-eqz v0, :cond_0

    .line 50
    iget-object p1, p1, Lcom/nokoprint/f/a/b/a;->d:Lcom/nokoprint/f/a/b/a;

    .line 51
    iget v0, p0, Lcom/nokoprint/f/a/a/h$d;->a:I

    .line 52
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->h(I)V

    .line 53
    iget v1, p1, Lcom/nokoprint/f/a/b/a;->c:I

    mul-int/lit8 v2, v0, 0x4

    .line 54
    invoke-virtual {p1, v2}, Lcom/nokoprint/f/a/b/a;->d(I)V

    .line 56
    invoke-virtual {p1, v1}, Lcom/nokoprint/f/a/b/a;->a(I)Lcom/nokoprint/f/a/b/a;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 58
    iget-object v2, p0, Lcom/nokoprint/f/a/a/h$d;->b:[Lcom/nokoprint/f/a/a/h$b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lcom/nokoprint/f/a/a/h$b;->e(Lcom/nokoprint/f/a/b/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lcom/nokoprint/f/a/b/a;)V
    .locals 5

    const/4 v0, 0x4

    .line 63
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->e(I)I

    .line 64
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->f()I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/a/a/h$d;->a:I

    .line 65
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->f()I

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    iget-object p1, p1, Lcom/nokoprint/f/a/b/a;->d:Lcom/nokoprint/f/a/b/a;

    .line 69
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->f()I

    move-result v0

    .line 70
    iget v1, p1, Lcom/nokoprint/f/a/b/a;->c:I

    mul-int/lit8 v2, v0, 0x4

    .line 71
    invoke-virtual {p1, v2}, Lcom/nokoprint/f/a/b/a;->d(I)V

    .line 73
    iget-object v2, p0, Lcom/nokoprint/f/a/a/h$d;->b:[Lcom/nokoprint/f/a/a/h$b;

    if-nez v2, :cond_1

    if-ltz v0, :cond_0

    const v2, 0xffff

    if-gt v0, v2, :cond_0

    .line 75
    new-array v2, v0, [Lcom/nokoprint/f/a/a/h$b;

    iput-object v2, p0, Lcom/nokoprint/f/a/a/h$d;->b:[Lcom/nokoprint/f/a/a/h$b;

    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Lcom/nokoprint/f/a/b/b;

    const-string v0, "invalid array conformance"

    invoke-direct {p1, v0}, Lcom/nokoprint/f/a/b/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lcom/nokoprint/f/a/b/a;->a(I)Lcom/nokoprint/f/a/b/a;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 79
    iget-object v2, p0, Lcom/nokoprint/f/a/a/h$d;->b:[Lcom/nokoprint/f/a/a/h$b;

    aget-object v3, v2, v1

    if-nez v3, :cond_2

    .line 80
    new-instance v3, Lcom/nokoprint/f/a/a/h$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/nokoprint/f/a/a/h$b;-><init>(Lcom/nokoprint/f/a/a/h$1;)V

    aput-object v3, v2, v1

    .line 82
    :cond_2
    iget-object v2, p0, Lcom/nokoprint/f/a/a/h$d;->b:[Lcom/nokoprint/f/a/a/h$b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lcom/nokoprint/f/a/a/h$b;->f(Lcom/nokoprint/f/a/b/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
