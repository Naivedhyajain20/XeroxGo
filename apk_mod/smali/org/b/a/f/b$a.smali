.class Lorg/b/a/f/b$a;
.super Lorg/b/a/f/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic f:Lorg/b/a/f/b;


# direct methods
.method private constructor <init>(Lorg/b/a/f/b;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lorg/b/a/f/b$a;->f:Lorg/b/a/f/b;

    invoke-direct {p0, p1}, Lorg/b/a/f/a$a;-><init>(Lorg/b/a/f/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/b/a/f/b;Lorg/b/a/f/b$1;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lorg/b/a/f/b$a;-><init>(Lorg/b/a/f/b;)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 3

    .line 188
    iget-object v0, p0, Lorg/b/a/f/b$a;->f:Lorg/b/a/f/b;

    invoke-static {v0}, Lorg/b/a/f/b;->b(Lorg/b/a/f/b;)Lorg/b/a/g/b;

    move-result-object v0

    iget-object v1, p0, Lorg/b/a/f/b$a;->a:[S

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/b/a/g/b;->a([SI)I

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lorg/b/a/f/b$a;->f:Lorg/b/a/f/b;

    invoke-static {v0}, Lorg/b/a/f/b;->b(Lorg/b/a/f/b;)Lorg/b/a/g/b;

    move-result-object v0

    iget-object v1, p0, Lorg/b/a/f/b$a;->b:[[S

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lorg/b/a/g/b;->b([S)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    return p1

    .line 191
    :cond_0
    iget-object v0, p0, Lorg/b/a/f/b$a;->f:Lorg/b/a/f/b;

    invoke-static {v0}, Lorg/b/a/f/b;->b(Lorg/b/a/f/b;)Lorg/b/a/g/b;

    move-result-object v0

    iget-object v1, p0, Lorg/b/a/f/b$a;->a:[S

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/b/a/g/b;->a([SI)I

    move-result v0

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lorg/b/a/f/b$a;->f:Lorg/b/a/f/b;

    invoke-static {v0}, Lorg/b/a/f/b;->b(Lorg/b/a/f/b;)Lorg/b/a/g/b;

    move-result-object v0

    iget-object v1, p0, Lorg/b/a/f/b$a;->c:[[S

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lorg/b/a/g/b;->b([S)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    return p1

    .line 195
    :cond_1
    iget-object p1, p0, Lorg/b/a/f/b$a;->f:Lorg/b/a/f/b;

    invoke-static {p1}, Lorg/b/a/f/b;->b(Lorg/b/a/f/b;)Lorg/b/a/g/b;

    move-result-object p1

    iget-object v0, p0, Lorg/b/a/f/b$a;->d:[S

    invoke-virtual {p1, v0}, Lorg/b/a/g/b;->b([S)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x8

    return p1
.end method
