.class Lcom/nokoprint/b$b;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/b;


# direct methods
.method constructor <init>(Lcom/nokoprint/b;)V
    .locals 0

    .line 3994
    iput-object p1, p0, Lcom/nokoprint/b$b;->a:Lcom/nokoprint/b;

    .line 3995
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/nokoprint/b;Ljava/lang/Exception;)V
    .locals 0

    .line 3999
    invoke-direct {p0, p1}, Lcom/nokoprint/b$b;-><init>(Lcom/nokoprint/b;)V

    .line 4000
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 4001
    invoke-static {p2}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    .line 4006
    :goto_0
    iget-object v0, p0, Lcom/nokoprint/b$b;->a:Lcom/nokoprint/b;

    iget-object v0, v0, Lcom/nokoprint/b;->u:Lcom/nokoprint/b$a;

    invoke-virtual {v0}, Lcom/nokoprint/b$a;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4007
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 4008
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/nokoprint/b$b;->a:Lcom/nokoprint/b;

    iget-object v1, v1, Lcom/nokoprint/b;->u:Lcom/nokoprint/b$a;

    iget-object v1, v1, Lcom/nokoprint/b$a;->b:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nokoprint/b$b;->a:Lcom/nokoprint/b;

    iget-object v3, v3, Lcom/nokoprint/b;->u:Lcom/nokoprint/b$a;

    iget v3, v3, Lcom/nokoprint/b$a;->c:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 4009
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "IJS Error"

    if-lez v1, :cond_1

    .line 4010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method
