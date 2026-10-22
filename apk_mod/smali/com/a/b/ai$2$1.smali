.class final Lcom/a/b/ai$2$1;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/ai$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/n;

.field final synthetic b:Lcom/a/b/ai$2;


# direct methods
.method constructor <init>(Lcom/a/b/ai$2;Lcom/a/b/n;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/a/b/ai$2$1;->b:Lcom/a/b/ai$2;

    iput-object p2, p0, Lcom/a/b/ai$2$1;->a:Lcom/a/b/n;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "SessionPropertyProvider"

    const-string v2, "Receive instant app data"

    .line 51
    invoke-static {v0, v1, v2}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/a/b/ai$2$1;->b:Lcom/a/b/ai$2;

    iget-object v0, v0, Lcom/a/b/ai$2;->a:Lcom/a/b/ai;

    iget-object v1, p0, Lcom/a/b/ai$2$1;->a:Lcom/a/b/n;

    invoke-static {v0, v1}, Lcom/a/b/ai;->a(Lcom/a/b/ai;Lcom/a/b/n;)Lcom/a/b/n;

    return-void
.end method
