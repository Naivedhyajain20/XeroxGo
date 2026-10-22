.class final Lcom/a/b/ap$2;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/a/b/ap;


# direct methods
.method constructor <init>(Lcom/a/b/ap;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/a/b/ap$2;->d:Lcom/a/b/ap;

    iput-object p2, p0, Lcom/a/b/ap$2;->a:[B

    iput-object p3, p0, Lcom/a/b/ap$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/a/b/ap$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/a/b/ap$2;->d:Lcom/a/b/ap;

    iget-object v1, p0, Lcom/a/b/ap$2;->a:[B

    iget-object v2, p0, Lcom/a/b/ap$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/a/b/ap$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/a/b/ap;->b([BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
