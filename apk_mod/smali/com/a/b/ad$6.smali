.class final Lcom/a/b/ad$6;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/ad;->b(Lcom/a/b/af;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/af;

.field final synthetic b:Z

.field final synthetic c:Lcom/a/b/ad;


# direct methods
.method constructor <init>(Lcom/a/b/ad;Lcom/a/b/af;Z)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/a/b/ad$6;->c:Lcom/a/b/ad;

    iput-object p2, p0, Lcom/a/b/ad$6;->a:Lcom/a/b/af;

    iput-boolean p3, p0, Lcom/a/b/ad$6;->b:Z

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End session: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/b/ad$6;->a:Lcom/a/b/af;

    invoke-virtual {v1}, Lcom/a/b/af;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isManualSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/a/b/ad$6;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "ReportingProvider"

    invoke-static {v1, v2, v0}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/a/b/ad$6;->c:Lcom/a/b/ad;

    iget-object v1, p0, Lcom/a/b/ad$6;->a:Lcom/a/b/af;

    sget-object v2, Lcom/a/b/ae;->b:Lcom/a/b/ae;

    iget-boolean v3, p0, Lcom/a/b/ad$6;->b:Z

    invoke-static {v0, v1, v2, v3}, Lcom/a/b/ad;->a(Lcom/a/b/ad;Lcom/a/b/af;Lcom/a/b/ae;Z)V

    return-void
.end method
