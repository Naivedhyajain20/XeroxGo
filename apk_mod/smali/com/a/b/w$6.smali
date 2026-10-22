.class final Lcom/a/b/w$6;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/w;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/w;


# direct methods
.method constructor <init>(Lcom/a/b/w;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/a/b/w$6;->a:Lcom/a/b/w;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 433
    invoke-static {}, Lcom/a/b/w;->h()Landroid/net/ConnectivityManager;

    move-result-object v0

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/a/b/w$6;->a:Lcom/a/b/w;

    .line 434
    invoke-virtual {v2}, Lcom/a/b/w;->c()Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v2

    .line 433
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
