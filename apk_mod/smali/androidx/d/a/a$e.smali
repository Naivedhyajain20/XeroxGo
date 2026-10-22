.class Landroidx/d/a/a$e;
.super Landroidx/d/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 7690
    invoke-direct {p0, p1}, Landroidx/d/a/a$a;-><init>(Ljava/io/InputStream;)V

    .line 7691
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7699
    iget-object p1, p0, Landroidx/d/a/a$e;->a:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->mark(I)V

    return-void

    .line 7692
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([B)V
    .locals 1

    .line 7679
    invoke-direct {p0, p1}, Landroidx/d/a/a$a;-><init>([B)V

    .line 7682
    iget-object p1, p0, Landroidx/d/a/a$e;->a:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 7707
    iget v0, p0, Landroidx/d/a/a$e;->b:I

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 v0, 0x0

    .line 7708
    iput v0, p0, Landroidx/d/a/a$e;->b:I

    .line 7709
    iget-object v0, p0, Landroidx/d/a/a$e;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->reset()V

    goto :goto_0

    .line 7711
    :cond_0
    iget v0, p0, Landroidx/d/a/a$e;->b:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    :goto_0
    long-to-int p2, p1

    .line 7713
    invoke-virtual {p0, p2}, Landroidx/d/a/a$e;->a(I)V

    return-void
.end method
