.class Lcom/nokoprint/f/a/a/f$a;
.super Lcom/nokoprint/f/a/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/f/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/nokoprint/f/a/b/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokoprint/f/a/a/f$1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/nokoprint/f/a/a/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/nokoprint/f/a/b/a;)V
    .locals 2

    const/4 v0, 0x4

    .line 32
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->e(I)I

    .line 33
    iget v0, p0, Lcom/nokoprint/f/a/a/f$a;->a:I

    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->h(I)V

    .line 34
    iget-object v0, p0, Lcom/nokoprint/f/a/a/f$a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/nokoprint/f/a/b/a;->a(Ljava/lang/Object;I)V

    .line 35
    iget-object v0, p0, Lcom/nokoprint/f/a/a/f$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/nokoprint/f/a/b/a;->a(Ljava/lang/Object;I)V

    .line 36
    iget-object v0, p0, Lcom/nokoprint/f/a/a/f$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/nokoprint/f/a/b/a;->a(Ljava/lang/Object;I)V

    .line 38
    iget-object v0, p0, Lcom/nokoprint/f/a/a/f$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39
    iget-object p1, p1, Lcom/nokoprint/f/a/b/a;->d:Lcom/nokoprint/f/a/b/a;

    .line 40
    iget-object v0, p0, Lcom/nokoprint/f/a/a/f$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->a(Ljava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/f/a/a/f$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 44
    iget-object p1, p1, Lcom/nokoprint/f/a/b/a;->d:Lcom/nokoprint/f/a/b/a;

    .line 45
    iget-object v0, p0, Lcom/nokoprint/f/a/a/f$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->a(Ljava/lang/String;)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/nokoprint/f/a/a/f$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 49
    iget-object p1, p1, Lcom/nokoprint/f/a/b/a;->d:Lcom/nokoprint/f/a/b/a;

    .line 50
    iget-object v0, p0, Lcom/nokoprint/f/a/a/f$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public f(Lcom/nokoprint/f/a/b/a;)V
    .locals 10

    const/4 v0, 0x4

    .line 55
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->e(I)I

    .line 56
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->f()I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/a/a/f$a;->a:I

    .line 57
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->f()I

    move-result v0

    .line 58
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->f()I

    move-result v1

    .line 59
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->f()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x10

    :cond_0
    const-string v5, "UTF-16LE"

    if-ne v4, v0, :cond_2

    .line 66
    iget v6, p1, Lcom/nokoprint/f/a/b/a;->c:I

    .line 67
    :goto_0
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->e()I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    :try_start_0
    new-instance v7, Ljava/lang/String;

    iget-object v8, p1, Lcom/nokoprint/f/a/b/a;->a:[B

    iget v9, p1, Lcom/nokoprint/f/a/b/a;->c:I

    sub-int/2addr v9, v6

    add-int/lit8 v9, v9, -0x2

    invoke-direct {v7, v8, v6, v9, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v7, p0, Lcom/nokoprint/f/a/a/f$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 71
    invoke-virtual {v6}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    :cond_2
    if-ne v4, v1, :cond_4

    .line 77
    iget v6, p1, Lcom/nokoprint/f/a/b/a;->c:I

    .line 78
    :goto_2
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->e()I

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 80
    :cond_3
    :try_start_1
    new-instance v7, Ljava/lang/String;

    iget-object v8, p1, Lcom/nokoprint/f/a/b/a;->a:[B

    iget v9, p1, Lcom/nokoprint/f/a/b/a;->c:I

    sub-int/2addr v9, v6

    add-int/lit8 v9, v9, -0x2

    invoke-direct {v7, v8, v6, v9, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v7, p0, Lcom/nokoprint/f/a/a/f$a;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v6

    .line 82
    invoke-virtual {v6}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    :cond_4
    if-ne v4, v2, :cond_6

    .line 88
    iget v6, p1, Lcom/nokoprint/f/a/b/a;->c:I

    .line 89
    :goto_4
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->e()I

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    .line 91
    :cond_5
    :try_start_2
    new-instance v7, Ljava/lang/String;

    iget-object v8, p1, Lcom/nokoprint/f/a/b/a;->a:[B

    iget v9, p1, Lcom/nokoprint/f/a/b/a;->c:I

    sub-int/2addr v9, v6

    add-int/lit8 v9, v9, -0x2

    invoke-direct {v7, v8, v6, v9, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v7, p0, Lcom/nokoprint/f/a/a/f$a;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v5

    .line 93
    invoke-virtual {v5}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 97
    :cond_6
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->d()I

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x3

    if-lt v3, v5, :cond_0

    return-void
.end method
