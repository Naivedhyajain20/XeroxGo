.class Lcom/nokoprint/b$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/b$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/nokoprint/b$c;


# direct methods
.method constructor <init>(Lcom/nokoprint/b$c;J)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/nokoprint/b$c$1;->b:Lcom/nokoprint/b$c;

    iput-wide p2, p0, Lcom/nokoprint/b$c$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 534
    iget-object v0, p0, Lcom/nokoprint/b$c$1;->b:Lcom/nokoprint/b$c;

    iget-object v0, v0, Lcom/nokoprint/b$c;->a:Lcom/nokoprint/b;

    iget-object v1, p0, Lcom/nokoprint/b$c$1;->b:Lcom/nokoprint/b$c;

    iget-object v1, v1, Lcom/nokoprint/b$c;->a:Lcom/nokoprint/b;

    invoke-virtual {v1}, Lcom/nokoprint/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b009e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/nokoprint/b$c$1;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokoprint/b;->a(Ljava/lang/String;)V

    return-void
.end method
