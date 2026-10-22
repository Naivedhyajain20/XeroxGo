.class Lorg/b/a/i;
.super Lorg/b/a/h;
.source "SourceFile"

# interfaces
.implements Lorg/b/a/l;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>([B)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lorg/b/a/h;-><init>()V

    .line 18
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 22
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p1, v1

    iput p1, p0, Lorg/b/a/i;->a:I

    return-void

    .line 19
    :cond_0
    new-instance p1, Lorg/b/a/u;

    const-string v0, "Unsupported Delta filter properties"

    invoke-direct {p1, v0}, Lorg/b/a/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lorg/b/a/a;)Ljava/io/InputStream;
    .locals 1

    .line 30
    new-instance p2, Lorg/b/a/j;

    iget v0, p0, Lorg/b/a/i;->a:I

    invoke-direct {p2, p1, v0}, Lorg/b/a/j;-><init>(Ljava/io/InputStream;I)V

    return-object p2
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
