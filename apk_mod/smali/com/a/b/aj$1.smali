.class final Lcom/a/b/aj$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/aj;


# direct methods
.method constructor <init>(Lcom/a/b/aj;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/a/b/aj$1;->a:Lcom/a/b/aj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 23
    iget-object p1, p0, Lcom/a/b/aj$1;->a:Lcom/a/b/aj;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/a/b/aj;->a(Lcom/a/b/aj;Ljava/lang/Object;)V

    return-void
.end method
