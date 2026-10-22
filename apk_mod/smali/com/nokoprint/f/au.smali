.class Lcom/nokoprint/f/au;
.super Ljava/io/IOException;
.source "SourceFile"

# interfaces
.implements Lcom/nokoprint/f/bt;
.implements Lcom/nokoprint/f/c;
.implements Lcom/nokoprint/f/j;


# instance fields
.field private c:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method

.method constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .line 115
    invoke-static {p1}, Lcom/nokoprint/f/au;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {p0, p2}, Lcom/nokoprint/f/au;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 118
    :cond_0
    invoke-static {p1}, Lcom/nokoprint/f/au;->b(I)I

    move-result p1

    iput p1, p0, Lcom/nokoprint/f/au;->c:I

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 131
    invoke-static {p1}, Lcom/nokoprint/f/au;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/nokoprint/f/au;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    goto :goto_1

    .line 132
    :cond_1
    invoke-static {p1}, Lcom/nokoprint/f/au;->b(I)I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/nokoprint/f/au;->c:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const p1, -0x3fffffff    # -2.0000002f

    .line 122
    iput p1, p0, Lcom/nokoprint/f/au;->c:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 127
    invoke-virtual {p0, p2}, Lcom/nokoprint/f/au;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    const p1, -0x3fffffff    # -2.0000002f

    .line 128
    iput p1, p0, Lcom/nokoprint/f/au;->c:I

    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "NT_STATUS_SUCCESS"

    return-object p0

    :cond_0
    const/high16 v0, -0x40000000    # -2.0f

    and-int v1, p0, v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    .line 36
    sget-object v0, Lcom/nokoprint/f/au;->c_:[I

    array-length v0, v0

    sub-int/2addr v0, v2

    :goto_0
    if-lt v0, v2, :cond_6

    add-int v1, v2, v0

    .line 39
    div-int/lit8 v1, v1, 0x2

    .line 41
    sget-object v3, Lcom/nokoprint/f/au;->c_:[I

    aget v3, v3, v1

    if-le p0, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lcom/nokoprint/f/au;->c_:[I

    aget v0, v0, v1

    if-ge p0, v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    .line 46
    :cond_2
    sget-object p0, Lcom/nokoprint/f/au;->d_:[Ljava/lang/String;

    aget-object p0, p0, v1

    return-object p0

    .line 51
    :cond_3
    sget-object v0, Lcom/nokoprint/f/au;->a:[[I

    array-length v0, v0

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-lt v0, v2, :cond_6

    add-int v3, v2, v0

    .line 54
    div-int/lit8 v3, v3, 0x2

    .line 56
    sget-object v4, Lcom/nokoprint/f/au;->a:[[I

    aget-object v4, v4, v3

    aget v4, v4, v1

    if-le p0, v4, :cond_4

    add-int/lit8 v2, v3, 0x1

    goto :goto_1

    .line 58
    :cond_4
    sget-object v0, Lcom/nokoprint/f/au;->a:[[I

    aget-object v0, v0, v3

    aget v0, v0, v1

    if-ge p0, v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_1

    .line 61
    :cond_5
    sget-object p0, Lcom/nokoprint/f/au;->b:[Ljava/lang/String;

    aget-object p0, p0, v3

    return-object p0

    .line 66
    :cond_6
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

.method static b(I)I
    .locals 6

    const/high16 v0, -0x40000000    # -2.0f

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    return p0

    .line 73
    :cond_0
    sget-object v0, Lcom/nokoprint/f/au;->a:[[I

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v0, v3, :cond_3

    add-int v4, v3, v0

    .line 76
    div-int/lit8 v4, v4, 0x2

    .line 78
    sget-object v5, Lcom/nokoprint/f/au;->a:[[I

    aget-object v5, v5, v4

    aget v5, v5, v2

    if-le p0, v5, :cond_1

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    .line 80
    :cond_1
    sget-object v0, Lcom/nokoprint/f/au;->a:[[I

    aget-object v0, v0, v4

    aget v0, v0, v2

    if-ge p0, v0, :cond_2

    add-int/lit8 v4, v4, -0x1

    move v0, v4

    goto :goto_0

    .line 83
    :cond_2
    sget-object p0, Lcom/nokoprint/f/au;->a:[[I

    aget-object p0, p0, v4

    aget p0, p0, v1

    return p0

    :cond_3
    const p0, -0x3fffffff    # -2.0000002f

    return p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 4

    .line 92
    sget-object v0, Lcom/nokoprint/f/au;->e_:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-lt v0, v1, :cond_2

    add-int v2, v1, v0

    .line 95
    div-int/lit8 v2, v2, 0x2

    .line 97
    sget-object v3, Lcom/nokoprint/f/au;->e_:[I

    aget v3, v3, v2

    if-le p0, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    .line 99
    :cond_0
    sget-object v0, Lcom/nokoprint/f/au;->e_:[I

    aget v0, v0, v2

    if-ge p0, v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    .line 102
    :cond_1
    sget-object p0, Lcom/nokoprint/f/au;->f_:[Ljava/lang/String;

    aget-object p0, p0, v2

    return-object p0

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/nokoprint/f/au;->c:I

    return v0
.end method
