.class final Lcom/a/b/cg$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/cg;


# direct methods
.method constructor <init>(Lcom/a/b/cg;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/a/b/cg$1;->a:Lcom/a/b/cg;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/a/b/cg$1;->a:Lcom/a/b/cg;

    .line 1028
    iget-object v0, v0, Lcom/a/b/cg;->i:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/a/b/cg$1;->a:Lcom/a/b/cg;

    .line 2028
    iget-object v0, v0, Lcom/a/b/cg;->i:Ljava/net/HttpURLConnection;

    .line 260
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
