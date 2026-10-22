.class Lcom/nokoprint/f/a/a/h$c;
.super Lcom/nokoprint/f/a/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/f/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/nokoprint/f/a/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/nokoprint/f/a/b/a;)V
    .locals 2

    const/4 v0, 0x4

    .line 94
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->e(I)I

    .line 95
    iget-object v0, p0, Lcom/nokoprint/f/a/a/h$c;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/nokoprint/f/a/b/a;->a(Ljava/lang/Object;I)V

    .line 96
    iget v0, p0, Lcom/nokoprint/f/a/a/h$c;->b:I

    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->h(I)V

    .line 97
    iget-object v0, p0, Lcom/nokoprint/f/a/a/h$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/nokoprint/f/a/b/a;->a(Ljava/lang/Object;I)V

    .line 99
    iget-object v0, p0, Lcom/nokoprint/f/a/a/h$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 100
    iget-object p1, p1, Lcom/nokoprint/f/a/b/a;->d:Lcom/nokoprint/f/a/b/a;

    .line 101
    iget-object v0, p0, Lcom/nokoprint/f/a/a/h$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->a(Ljava/lang/String;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/f/a/a/h$c;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 105
    iget-object p1, p1, Lcom/nokoprint/f/a/b/a;->d:Lcom/nokoprint/f/a/b/a;

    .line 106
    iget-object v0, p0, Lcom/nokoprint/f/a/a/h$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f(Lcom/nokoprint/f/a/b/a;)V
    .locals 2

    const/4 v0, 0x4

    .line 111
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->e(I)I

    .line 112
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->f()I

    move-result v0

    .line 113
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->f()I

    move-result v1

    iput v1, p0, Lcom/nokoprint/f/a/a/h$c;->b:I

    .line 114
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->f()I

    move-result v1

    if-eqz v0, :cond_0

    .line 117
    iget-object p1, p1, Lcom/nokoprint/f/a/b/a;->d:Lcom/nokoprint/f/a/b/a;

    .line 118
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokoprint/f/a/a/h$c;->a:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    .line 122
    iget-object p1, p1, Lcom/nokoprint/f/a/b/a;->d:Lcom/nokoprint/f/a/b/a;

    .line 123
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/f/a/a/h$c;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method
