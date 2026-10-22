.class Lcom/nokoprint/f/a/e;
.super Ljava/io/IOException;
.source "SourceFile"

# interfaces
.implements Lcom/nokoprint/f/a/d;
.implements Lcom/nokoprint/f/bt;


# instance fields
.field private c:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 34
    invoke-static {p1}, Lcom/nokoprint/f/a/e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    iput p1, p0, Lcom/nokoprint/f/a/e;->c:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 4

    .line 13
    sget-object v0, Lcom/nokoprint/f/a/e;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-lt v0, v1, :cond_2

    add-int v2, v1, v0

    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 18
    sget-object v3, Lcom/nokoprint/f/a/e;->a:[I

    aget v3, v3, v2

    if-le p0, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/nokoprint/f/a/e;->a:[I

    aget v0, v0, v2

    if-ge p0, v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/nokoprint/f/a/e;->b:[Ljava/lang/String;

    aget-object p0, p0, v2

    return-object p0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-static {p0, v1}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
