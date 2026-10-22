.class Lcom/nokoprint/f/a/a/f$e;
.super Lcom/nokoprint/f/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/f/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field public h:I

.field protected i:[B

.field private j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 309
    invoke-direct {p0}, Lcom/nokoprint/f/a/g;-><init>()V

    .line 310
    iput-object p1, p0, Lcom/nokoprint/f/a/a/f$e;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/nokoprint/f/a/b/a;)V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/nokoprint/f/a/a/f$e;->j:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/nokoprint/f/a/b/a;->a(Ljava/lang/Object;I)V

    .line 315
    iget-object v0, p0, Lcom/nokoprint/f/a/a/f$e;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->a(Ljava/lang/String;)V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/f/a/a/f$e;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/nokoprint/f/a/b/a;->a(Ljava/lang/Object;I)V

    const-string v0, "RAW"

    .line 318
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 319
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->h(I)V

    .line 320
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->h(I)V

    const/16 v0, 0x8

    .line 321
    invoke-virtual {p1, v0}, Lcom/nokoprint/f/a/b/a;->h(I)V

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/nokoprint/f/a/b/a;)V
    .locals 3

    .line 327
    iget v0, p0, Lcom/nokoprint/f/a/a/f$e;->f:I

    add-int/lit8 v0, v0, -0x4

    .line 328
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/nokoprint/f/a/a/f$e;->i:[B

    const/4 v2, 0x0

    .line 329
    invoke-virtual {p1, v1, v2, v0}, Lcom/nokoprint/f/a/b/a;->b([BII)V

    .line 330
    invoke-virtual {p1}, Lcom/nokoprint/f/a/b/a;->f()I

    move-result p1

    iput p1, p0, Lcom/nokoprint/f/a/a/f$e;->h:I

    return-void
.end method
