.class final Lcom/google/android/play/core/b/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/b/d;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/core/b/d;Lcom/google/android/play/core/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/b/c;->a:Lcom/google/android/play/core/b/d;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/b/c;->a:Lcom/google/android/play/core/b/d;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/play/core/b/d;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
