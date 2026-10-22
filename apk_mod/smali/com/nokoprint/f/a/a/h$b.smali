.class Lcom/nokoprint/f/a/a/h$b;
.super Lcom/nokoprint/f/a/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/f/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/nokoprint/f/a/b/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokoprint/f/a/a/h$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/nokoprint/f/a/a/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/nokoprint/f/a/b/a;)V
    .locals 2

    const/4 v0, 0x4

    .line 19
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->e(I)I

    .line 20
    iget-object v0, p0, Lcom/nokoprint/f/a/a/h$b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/nokoprint/f/a/b/a;->a(Ljava/lang/Object;I)V

    .line 22
    iget-object v0, p0, Lcom/nokoprint/f/a/a/h$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 23
    iget-object p1, p1, Lcom/nokoprint/f/a/b/a;->d:Lcom/nokoprint/f/a/b/a;

    .line 24
    iget-object v0, p0, Lcom/nokoprint/f/a/a/h$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Lcom/nokoprint/f/a/b/a;)V
    .locals 1

    const/4 v0, 0x4

    .line 29
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->e(I)I

    .line 30
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->f()I

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object p1, p1, Lcom/nokoprint/f/a/b/a;->d:Lcom/nokoprint/f/a/b/a;

    .line 34
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/f/a/a/h$b;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method
