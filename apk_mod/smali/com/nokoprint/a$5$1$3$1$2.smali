.class Lcom/nokoprint/a$5$1$3$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/a$5$1$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/nokoprint/a$5$1$3$1;


# direct methods
.method constructor <init>(Lcom/nokoprint/a$5$1$3$1;Landroid/app/AlertDialog;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/nokoprint/a$5$1$3$1$2;->b:Lcom/nokoprint/a$5$1$3$1;

    iput-object p2, p0, Lcom/nokoprint/a$5$1$3$1$2;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 528
    iget-object p1, p0, Lcom/nokoprint/a$5$1$3$1$2;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    .line 530
    :try_start_0
    iget-object v0, p0, Lcom/nokoprint/a$5$1$3$1$2;->b:Lcom/nokoprint/a$5$1$3$1;

    iget-object v0, v0, Lcom/nokoprint/a$5$1$3$1;->a:Lcom/nokoprint/a$5$1$3;

    iget-object v0, v0, Lcom/nokoprint/a$5$1$3;->c:[Lcom/android/billingclient/api/c;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/nokoprint/a$5$1$3$1$2;->b:Lcom/nokoprint/a$5$1$3$1;

    iget-object v1, v1, Lcom/nokoprint/a$5$1$3$1;->a:Lcom/nokoprint/a$5$1$3;

    iget-object v1, v1, Lcom/nokoprint/a$5$1$3;->d:Lcom/nokoprint/a$5$1;

    iget-object v1, v1, Lcom/nokoprint/a$5$1;->a:Lcom/nokoprint/a$5;

    iget-object v1, v1, Lcom/nokoprint/a$5;->c:Lcom/nokoprint/a;

    invoke-static {}, Lcom/android/billingclient/api/f;->a()Lcom/android/billingclient/api/f$a;

    move-result-object v2

    iget-object v3, p0, Lcom/nokoprint/a$5$1$3$1$2;->b:Lcom/nokoprint/a$5$1$3$1;

    iget-object v3, v3, Lcom/nokoprint/a$5$1$3$1;->a:Lcom/nokoprint/a$5$1$3;

    iget-object v3, v3, Lcom/nokoprint/a$5$1$3;->a:[Lcom/android/billingclient/api/l;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/f$a;->a(Lcom/android/billingclient/api/l;)Lcom/android/billingclient/api/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/c;->a(Landroid/app/Activity;Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/g;

    .line 532
    iget-object v0, p0, Lcom/nokoprint/a$5$1$3$1$2;->b:Lcom/nokoprint/a$5$1$3$1;

    iget-object v0, v0, Lcom/nokoprint/a$5$1$3$1;->a:Lcom/nokoprint/a$5$1$3;

    iget-object v0, v0, Lcom/nokoprint/a$5$1$3;->d:Lcom/nokoprint/a$5$1;

    iget-object v0, v0, Lcom/nokoprint/a$5$1;->a:Lcom/nokoprint/a$5;

    iget-object v0, v0, Lcom/nokoprint/a$5;->c:Lcom/nokoprint/a;

    invoke-virtual {v0}, Lcom/nokoprint/a;->t()Ljava/util/Hashtable;

    move-result-object v0

    const-string v1, "source"

    .line 533
    iget-object v2, p0, Lcom/nokoprint/a$5$1$3$1$2;->b:Lcom/nokoprint/a$5$1$3$1;

    iget-object v2, v2, Lcom/nokoprint/a$5$1$3$1;->a:Lcom/nokoprint/a$5$1$3;

    iget-object v2, v2, Lcom/nokoprint/a$5$1$3;->d:Lcom/nokoprint/a$5$1;

    iget-object v2, v2, Lcom/nokoprint/a$5$1;->a:Lcom/nokoprint/a$5;

    iget-boolean v2, v2, Lcom/nokoprint/a$5;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "menu"

    goto :goto_0

    :cond_0
    const-string v2, "dialog"

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "purchase"

    .line 534
    iget-object v2, p0, Lcom/nokoprint/a$5$1$3$1$2;->b:Lcom/nokoprint/a$5$1$3$1;

    iget-object v2, v2, Lcom/nokoprint/a$5$1$3$1;->a:Lcom/nokoprint/a$5$1$3;

    iget-object v2, v2, Lcom/nokoprint/a$5$1$3;->a:[Lcom/android/billingclient/api/l;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/android/billingclient/api/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "purchase_started"

    .line 535
    invoke-static {v1, v0}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 539
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 542
    :try_start_1
    iget-object v0, p0, Lcom/nokoprint/a$5$1$3$1$2;->b:Lcom/nokoprint/a$5$1$3$1;

    iget-object v0, v0, Lcom/nokoprint/a$5$1$3$1;->a:Lcom/nokoprint/a$5$1$3;

    iget-object v0, v0, Lcom/nokoprint/a$5$1$3;->c:[Lcom/android/billingclient/api/c;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/c;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 544
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 545
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
