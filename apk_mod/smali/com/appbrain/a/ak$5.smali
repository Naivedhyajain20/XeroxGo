.class final Lcom/appbrain/a/ak$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/ak;


# direct methods
.method constructor <init>(Lcom/appbrain/a/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/ak$5;->a:Lcom/appbrain/a/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/appbrain/a/ak$5;->a:Lcom/appbrain/a/ak;

    invoke-static {p1}, Lcom/appbrain/a/ak;->e(Lcom/appbrain/a/ak;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
