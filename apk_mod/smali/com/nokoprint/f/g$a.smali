.class Lcom/nokoprint/f/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nokoprint/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/f/g;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/nokoprint/f/g;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/nokoprint/f/g$a;->a:Lcom/nokoprint/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokoprint/f/g;Lcom/nokoprint/f/g$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/nokoprint/f/g$a;-><init>(Lcom/nokoprint/f/g;)V

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/f/g$a;I)I
    .locals 0

    .line 7
    iput p1, p0, Lcom/nokoprint/f/g$a;->c:I

    return p1
.end method

.method static synthetic a(Lcom/nokoprint/f/g$a;)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/nokoprint/f/g$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/nokoprint/f/g$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/nokoprint/f/g$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/nokoprint/f/g$a;I)I
    .locals 0

    .line 7
    iput p1, p0, Lcom/nokoprint/f/g$a;->d:I

    return p1
.end method

.method static synthetic b(Lcom/nokoprint/f/g$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/nokoprint/f/g$a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/nokoprint/f/g$a;I)I
    .locals 0

    .line 7
    iput p1, p0, Lcom/nokoprint/f/g$a;->e:I

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/nokoprint/f/g$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 2

    .line 18
    iget v0, p0, Lcom/nokoprint/f/g$a;->e:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 34
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ServerInfo1[name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/g$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",versionMajor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/g$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",versionMinor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/g$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",type=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/g$a;->e:I

    const/16 v3, 0x8

    .line 38
    invoke-static {v2, v3}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",commentOrMasterBrowser="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/g$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
