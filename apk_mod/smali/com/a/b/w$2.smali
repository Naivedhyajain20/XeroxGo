.class final Lcom/a/b/w$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/w;->c()Landroid/net/ConnectivityManager$NetworkCallback;
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

    .line 92
    iput-object p1, p0, Lcom/a/b/w$2;->a:Lcom/a/b/w;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 95
    iget-object p1, p0, Lcom/a/b/w$2;->a:Lcom/a/b/w;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/a/b/w;->a(Lcom/a/b/w;Landroid/telephony/SignalStrength;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 100
    iget-object p1, p0, Lcom/a/b/w$2;->a:Lcom/a/b/w;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/a/b/w;->a(Lcom/a/b/w;Landroid/telephony/SignalStrength;)V

    return-void
.end method
