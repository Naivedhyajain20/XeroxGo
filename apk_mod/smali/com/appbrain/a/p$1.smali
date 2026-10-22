.class final Lcom/appbrain/a/p$1;
.super Lcom/appbrain/a/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/p;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/webkit/WebView;

.field final synthetic d:Lcom/appbrain/a/p;


# direct methods
.method constructor <init>(Lcom/appbrain/a/p;Landroid/view/View;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/p$1;->d:Lcom/appbrain/a/p;

    iput-object p4, p0, Lcom/appbrain/a/p$1;->c:Landroid/webkit/WebView;

    invoke-direct {p0, p2, p3}, Lcom/appbrain/a/f$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/appbrain/c/s;->a()Lcom/appbrain/c/s;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/p$1;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/appbrain/c/s;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/appbrain/c/s;->a()Lcom/appbrain/c/s;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/p$1;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/appbrain/c/s;->a(Landroid/webkit/WebView;)V

    return-void
.end method
