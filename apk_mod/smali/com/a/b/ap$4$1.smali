.class final Lcom/a/b/ap$4$1;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/ap$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/a/b/ap$4;


# direct methods
.method constructor <init>(Lcom/a/b/ap$4;ILjava/lang/String;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/a/b/ap$4$1;->c:Lcom/a/b/ap$4;

    iput p2, p0, Lcom/a/b/ap$4$1;->a:I

    iput-object p3, p0, Lcom/a/b/ap$4$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 252
    iget-object v0, p0, Lcom/a/b/ap$4$1;->c:Lcom/a/b/ap$4;

    iget-object v0, v0, Lcom/a/b/ap$4;->d:Lcom/a/b/ap;

    iget v1, p0, Lcom/a/b/ap$4$1;->a:I

    iget-object v2, p0, Lcom/a/b/ap$4$1;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/a/b/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/a/b/ap$4$1;->c:Lcom/a/b/ap$4;

    iget-object v3, v3, Lcom/a/b/ap$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/a/b/ap;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
