.class Lcom/nokoprint/f/a/a/h$e;
.super Lcom/nokoprint/f/a/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/f/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:I

.field b:[Lcom/nokoprint/f/a/a/h$c;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/nokoprint/f/a/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/nokoprint/f/a/b/a;)V
    .locals 3

    const/4 v0, 0x4

    .line 134
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->e(I)I

    .line 135
    iget v0, p0, Lcom/nokoprint/f/a/a/h$e;->a:I

    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->h(I)V

    .line 136
    iget-object v0, p0, Lcom/nokoprint/f/a/a/h$e;->b:[Lcom/nokoprint/f/a/a/h$c;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/nokoprint/f/a/b/a;->a(Ljava/lang/Object;I)V

    .line 138
    iget-object v0, p0, Lcom/nokoprint/f/a/a/h$e;->b:[Lcom/nokoprint/f/a/a/h$c;

    if-eqz v0, :cond_0

    .line 139
    iget-object p1, p1, Lcom/nokoprint/f/a/b/a;->d:Lcom/nokoprint/f/a/b/a;

    .line 140
    iget v0, p0, Lcom/nokoprint/f/a/a/h$e;->a:I

    .line 141
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->h(I)V

    .line 142
    iget v1, p1, Lcom/nokoprint/f/a/b/a;->c:I

    mul-int/lit8 v2, v0, 0xc

    .line 143
    invoke-virtual {p1, v2}, Lcom/nokoprint/f/a/b/a;->d(I)V

    .line 145
    invoke-virtual {p1, v1}, Lcom/nokoprint/f/a/b/a;->a(I)Lcom/nokoprint/f/a/b/a;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 147
    iget-object v2, p0, Lcom/nokoprint/f/a/a/h$e;->b:[Lcom/nokoprint/f/a/a/h$c;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lcom/nokoprint/f/a/a/h$c;->e(Lcom/nokoprint/f/a/b/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lcom/nokoprint/f/a/b/a;)V
    .locals 4

    const/4 v0, 0x4

    .line 152
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->e(I)I

    .line 153
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->f()I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/a/a/h$e;->a:I

    .line 154
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->f()I

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    iget-object p1, p1, Lcom/nokoprint/f/a/b/a;->d:Lcom/nokoprint/f/a/b/a;

    .line 158
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->f()I

    move-result v0

    .line 159
    iget v1, p1, Lcom/nokoprint/f/a/b/a;->c:I

    mul-int/lit8 v2, v0, 0xc

    .line 160
    invoke-virtual {p1, v2}, Lcom/nokoprint/f/a/b/a;->d(I)V

    .line 162
    iget-object v2, p0, Lcom/nokoprint/f/a/a/h$e;->b:[Lcom/nokoprint/f/a/a/h$c;

    if-nez v2, :cond_1

    if-ltz v0, :cond_0

    const v2, 0xffff

    if-gt v0, v2, :cond_0

    .line 164
    new-array v2, v0, [Lcom/nokoprint/f/a/a/h$c;

    iput-object v2, p0, Lcom/nokoprint/f/a/a/h$e;->b:[Lcom/nokoprint/f/a/a/h$c;

    goto :goto_0

    .line 163
    :cond_0
    new-instance p1, Lcom/nokoprint/f/a/b/b;

    const-string v0, "invalid array conformance"

    invoke-direct {p1, v0}, Lcom/nokoprint/f/a/b/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lcom/nokoprint/f/a/b/a;->a(I)Lcom/nokoprint/f/a/b/a;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 168
    iget-object v2, p0, Lcom/nokoprint/f/a/a/h$e;->b:[Lcom/nokoprint/f/a/a/h$c;

    aget-object v3, v2, v1

    if-nez v3, :cond_2

    .line 169
    new-instance v3, Lcom/nokoprint/f/a/a/h$c;

    invoke-direct {v3}, Lcom/nokoprint/f/a/a/h$c;-><init>()V

    aput-object v3, v2, v1

    .line 171
    :cond_2
    iget-object v2, p0, Lcom/nokoprint/f/a/a/h$e;->b:[Lcom/nokoprint/f/a/a/h$c;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lcom/nokoprint/f/a/a/h$c;->f(Lcom/nokoprint/f/a/b/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
