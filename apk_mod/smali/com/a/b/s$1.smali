.class final Lcom/a/b/s$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/s;


# direct methods
.method constructor <init>(Lcom/a/b/s;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/a/b/s$1;->a:Lcom/a/b/s;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 22
    iget-object p1, p0, Lcom/a/b/s$1;->a:Lcom/a/b/s;

    invoke-static {}, Lcom/a/b/s;->c()Lcom/a/b/r;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/a/b/s;->a(Lcom/a/b/s;Ljava/lang/Object;)V

    return-void
.end method
