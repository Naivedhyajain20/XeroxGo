.class Lorg/b/a/c;
.super Lorg/b/a/b;
.source "SourceFile"

# interfaces
.implements Lorg/b/a/l;


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:J

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(J[B)V
    .locals 3

    .line 20
    invoke-direct {p0}, Lorg/b/a/b;-><init>()V

    .line 21
    sget-boolean v0, Lorg/b/a/c;->a:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lorg/b/a/c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 22
    :cond_1
    :goto_0
    iput-wide p1, p0, Lorg/b/a/c;->b:J

    .line 24
    array-length p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 25
    iput p2, p0, Lorg/b/a/c;->c:I

    goto :goto_2

    .line 26
    :cond_2
    array-length p1, p3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    :goto_1
    if-ge p2, v0, :cond_3

    .line 29
    aget-byte v1, p3, p2

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v2, p2, 0x8

    shl-int/2addr v1, v2

    or-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 31
    :cond_3
    iput p1, p0, Lorg/b/a/c;->c:I

    :goto_2
    return-void

    .line 33
    :cond_4
    new-instance p1, Lorg/b/a/u;

    const-string p2, "Unsupported BCJ filter properties"

    invoke-direct {p1, p2}, Lorg/b/a/u;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lorg/b/a/a;)Ljava/io/InputStream;
    .locals 5

    .line 45
    iget-wide v0, p0, Lorg/b/a/c;->b:J

    const/4 p2, 0x0

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 46
    new-instance v0, Lorg/b/a/h/g;

    iget v1, p0, Lorg/b/a/c;->c:I

    invoke-direct {v0, p2, v1}, Lorg/b/a/h/g;-><init>(ZI)V

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x5

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 48
    new-instance v0, Lorg/b/a/h/d;

    iget v1, p0, Lorg/b/a/c;->c:I

    invoke-direct {v0, p2, v1}, Lorg/b/a/h/d;-><init>(ZI)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x6

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 50
    new-instance v0, Lorg/b/a/h/c;

    iget v1, p0, Lorg/b/a/c;->c:I

    invoke-direct {v0, p2, v1}, Lorg/b/a/h/c;-><init>(ZI)V

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x7

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 52
    new-instance v0, Lorg/b/a/h/a;

    iget v1, p0, Lorg/b/a/c;->c:I

    invoke-direct {v0, p2, v1}, Lorg/b/a/h/a;-><init>(ZI)V

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x8

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 54
    new-instance v0, Lorg/b/a/h/b;

    iget v1, p0, Lorg/b/a/c;->c:I

    invoke-direct {v0, p2, v1}, Lorg/b/a/h/b;-><init>(ZI)V

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x9

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    .line 56
    new-instance v0, Lorg/b/a/h/e;

    iget v1, p0, Lorg/b/a/c;->c:I

    invoke-direct {v0, p2, v1}, Lorg/b/a/h/e;-><init>(ZI)V

    goto :goto_0

    .line 58
    :cond_5
    sget-boolean p2, Lorg/b/a/c;->a:Z

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    .line 60
    :goto_0
    new-instance p2, Lorg/b/a/s;

    invoke-direct {p2, p1, v0}, Lorg/b/a/s;-><init>(Ljava/io/InputStream;Lorg/b/a/h/f;)V

    return-object p2

    .line 58
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public d()I
    .locals 1

    .line 39
    invoke-static {}, Lorg/b/a/s;->a()I

    move-result v0

    return v0
.end method
