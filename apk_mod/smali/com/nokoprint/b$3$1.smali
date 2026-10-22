.class Lcom/nokoprint/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/b$3;->a(Lcom/google/android/play/core/assetpacks/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/nokoprint/b$3;


# direct methods
.method constructor <init>(Lcom/nokoprint/b$3;J)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/nokoprint/b$3$1;->b:Lcom/nokoprint/b$3;

    iput-wide p2, p0, Lcom/nokoprint/b$3$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 593
    iget-wide v0, p0, Lcom/nokoprint/b$3$1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 594
    iget-object v0, p0, Lcom/nokoprint/b$3$1;->b:Lcom/nokoprint/b$3;

    iget-object v0, v0, Lcom/nokoprint/b$3;->c:Lcom/nokoprint/b;

    iget-object v1, p0, Lcom/nokoprint/b$3$1;->b:Lcom/nokoprint/b$3;

    iget-object v1, v1, Lcom/nokoprint/b$3;->c:Lcom/nokoprint/b;

    invoke-virtual {v1}, Lcom/nokoprint/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b009c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lcom/nokoprint/b$3$1;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokoprint/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/nokoprint/b$3$1;->b:Lcom/nokoprint/b$3;

    iget-object v0, v0, Lcom/nokoprint/b$3;->c:Lcom/nokoprint/b;

    iget-object v1, p0, Lcom/nokoprint/b$3$1;->b:Lcom/nokoprint/b$3;

    iget-object v1, v1, Lcom/nokoprint/b$3;->c:Lcom/nokoprint/b;

    invoke-virtual {v1}, Lcom/nokoprint/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b009b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokoprint/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
