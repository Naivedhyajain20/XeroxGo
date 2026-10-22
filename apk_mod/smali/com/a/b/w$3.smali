.class final Lcom/a/b/w$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/w;->d()Landroid/content/BroadcastReceiver;
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

    .line 109
    iput-object p1, p0, Lcom/a/b/w$3;->a:Lcom/a/b/w;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 112
    iget-object p1, p0, Lcom/a/b/w$3;->a:Lcom/a/b/w;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/a/b/w;->a(Lcom/a/b/w;Landroid/telephony/SignalStrength;)V

    return-void
.end method
