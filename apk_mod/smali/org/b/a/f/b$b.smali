.class Lorg/b/a/f/b$b;
.super Lorg/b/a/f/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/f/b$b$a;
    }
.end annotation


# instance fields
.field final synthetic b:Lorg/b/a/f/b;

.field private final c:[Lorg/b/a/f/b$b$a;


# direct methods
.method constructor <init>(Lorg/b/a/f/b;II)V
    .locals 1

    .line 136
    iput-object p1, p0, Lorg/b/a/f/b$b;->b:Lorg/b/a/f/b;

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lorg/b/a/f/a$b;-><init>(Lorg/b/a/f/a;II)V

    add-int/2addr p2, p3

    const/4 p1, 0x1

    shl-int/2addr p1, p2

    .line 139
    new-array p1, p1, [Lorg/b/a/f/b$b$a;

    iput-object p1, p0, Lorg/b/a/f/b$b;->c:[Lorg/b/a/f/b$b$a;

    const/4 p1, 0x0

    .line 140
    :goto_0
    iget-object p2, p0, Lorg/b/a/f/b$b;->c:[Lorg/b/a/f/b$b$a;

    array-length p3, p2

    if-ge p1, p3, :cond_0

    .line 141
    new-instance p3, Lorg/b/a/f/b$b$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lorg/b/a/f/b$b$a;-><init>(Lorg/b/a/f/b$b;Lorg/b/a/f/b$1;)V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    const/4 v0, 0x0

    .line 145
    :goto_0
    iget-object v1, p0, Lorg/b/a/f/b$b;->c:[Lorg/b/a/f/b$b$a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 146
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/b/a/f/b$b$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 150
    iget-object v0, p0, Lorg/b/a/f/b$b;->b:Lorg/b/a/f/b;

    invoke-static {v0}, Lorg/b/a/f/b;->a(Lorg/b/a/f/b;)Lorg/b/a/e/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/b/a/e/a;->b(I)I

    move-result v0

    iget-object v1, p0, Lorg/b/a/f/b$b;->b:Lorg/b/a/f/b;

    invoke-static {v1}, Lorg/b/a/f/b;->a(Lorg/b/a/f/b;)Lorg/b/a/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/b/a/e/a;->d()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/b/a/f/b$b;->a(II)I

    move-result v0

    .line 151
    iget-object v1, p0, Lorg/b/a/f/b$b;->c:[Lorg/b/a/f/b$b$a;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lorg/b/a/f/b$b$a;->b()V

    return-void
.end method
