.class final Lcom/a/b/cj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/ck$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/cj;->a(Landroid/content/Context;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/cj;


# direct methods
.method constructor <init>(Lcom/a/b/cj;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/a/b/cj$1;->a:Lcom/a/b/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 103
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/a/b/cj$1$1;

    invoke-direct {v1, p0, p1}, Lcom/a/b/cj$1$1;-><init>(Lcom/a/b/cj$1;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 6

    .line 123
    iget-object v0, p0, Lcom/a/b/cj$1;->a:Lcom/a/b/cj;

    const-string v2, "onActivityResumed"

    const-string v3, "fl.resume.time"

    const-string v4, "fl.resume.runtime.memory"

    const-string v5, "fl.resume.system.memory"

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/a/b/cj;->a(Lcom/a/b/cj;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
