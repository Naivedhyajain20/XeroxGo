.class public final Lcom/a/b/hv;
.super Lcom/a/b/dh;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/hu;


# instance fields
.field public a:Lcom/a/b/hw;

.field public b:Lcom/a/b/hr;


# direct methods
.method public constructor <init>(Lcom/a/b/hr;)V
    .locals 2

    .line 22
    sget-object v0, Lcom/a/b/de$a;->b:Lcom/a/b/de$a;

    invoke-static {v0}, Lcom/a/b/de;->a(Lcom/a/b/de$a;)Lcom/a/b/cz;

    move-result-object v0

    const-string v1, "VNodeFileProcessor"

    invoke-direct {p0, v1, v0}, Lcom/a/b/dh;-><init>(Ljava/lang/String;Lcom/a/b/fe;)V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/a/b/hv;->a:Lcom/a/b/hw;

    .line 24
    iput-object p1, p0, Lcom/a/b/hv;->b:Lcom/a/b/hr;

    return-void
.end method

.method static synthetic a(Lcom/a/b/hv;)Lcom/a/b/hw;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/a/b/hv;->a:Lcom/a/b/hw;

    return-object p0
.end method

.method static synthetic a(Lcom/a/b/hv;Lcom/a/b/hw;)Lcom/a/b/hw;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/a/b/hv;->a:Lcom/a/b/hw;

    return-object p1
.end method

.method static synthetic b(Lcom/a/b/hv;)Lcom/a/b/hr;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/a/b/hv;->b:Lcom/a/b/hr;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 77
    invoke-static {}, Lcom/a/b/dm;->b()Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/io/File;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    .line 80
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/a/b/hv;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lcom/a/b/hv$2;

    invoke-direct {v0, p0, p1}, Lcom/a/b/hv$2;-><init>(Lcom/a/b/hv;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/a/b/hv;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method
