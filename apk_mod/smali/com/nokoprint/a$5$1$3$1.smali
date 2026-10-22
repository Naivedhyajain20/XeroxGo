.class Lcom/nokoprint/a$5$1$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/a$5$1$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/a$5$1$3;


# direct methods
.method constructor <init>(Lcom/nokoprint/a$5$1$3;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/nokoprint/a$5$1$3$1;->a:Lcom/nokoprint/a$5$1$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 488
    :try_start_0
    iget-object v0, p0, Lcom/nokoprint/a$5$1$3$1;->a:Lcom/nokoprint/a$5$1$3;

    iget-object v0, v0, Lcom/nokoprint/a$5$1$3;->d:Lcom/nokoprint/a$5$1;

    iget-object v0, v0, Lcom/nokoprint/a$5$1;->a:Lcom/nokoprint/a$5;

    iget-object v0, v0, Lcom/nokoprint/a$5;->c:Lcom/nokoprint/a;

    invoke-virtual {v0}, Lcom/nokoprint/a;->x()V

    .line 489
    iget-object v0, p0, Lcom/nokoprint/a$5$1$3$1;->a:Lcom/nokoprint/a$5$1$3;

    iget-object v0, v0, Lcom/nokoprint/a$5$1$3;->d:Lcom/nokoprint/a$5$1;

    iget-object v0, v0, Lcom/nokoprint/a$5$1;->a:Lcom/nokoprint/a$5;

    iget-object v0, v0, Lcom/nokoprint/a$5;->c:Lcom/nokoprint/a;

    invoke-virtual {v0}, Lcom/nokoprint/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f080010

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 490
    new-instance v1, Lcom/nokoprint/d$c;

    iget-object v2, p0, Lcom/nokoprint/a$5$1$3$1;->a:Lcom/nokoprint/a$5$1$3;

    iget-object v2, v2, Lcom/nokoprint/a$5$1$3;->d:Lcom/nokoprint/a$5$1;

    iget-object v2, v2, Lcom/nokoprint/a$5$1;->a:Lcom/nokoprint/a$5;

    iget-object v2, v2, Lcom/nokoprint/a$5;->c:Lcom/nokoprint/a;

    invoke-direct {v1, v2}, Lcom/nokoprint/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/nokoprint/d$c;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const v2, 0x7f06003a

    .line 491
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 492
    iget-object v3, p0, Lcom/nokoprint/a$5$1$3$1;->a:Lcom/nokoprint/a$5$1$3;

    iget-object v3, v3, Lcom/nokoprint/a$5$1$3;->a:[Lcom/android/billingclient/api/l;

    const/4 v4, 0x0

    aget-object v3, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, " "

    const/16 v6, 0x8

    if-eqz v3, :cond_0

    .line 493
    :try_start_1
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 494
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/nokoprint/a$5$1$3$1;->a:Lcom/nokoprint/a$5$1$3;

    iget-object v8, v8, Lcom/nokoprint/a$5$1$3;->a:[Lcom/android/billingclient/api/l;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lcom/android/billingclient/api/l;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    new-instance v3, Lcom/nokoprint/a$5$1$3$1$1;

    invoke-direct {v3, p0, v1}, Lcom/nokoprint/a$5$1$3$1$1;-><init>(Lcom/nokoprint/a$5$1$3$1;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 520
    :cond_0
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    const v2, 0x7f060039

    .line 521
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 522
    iget-object v3, p0, Lcom/nokoprint/a$5$1$3$1;->a:Lcom/nokoprint/a$5$1$3;

    iget-object v3, v3, Lcom/nokoprint/a$5$1$3;->a:[Lcom/android/billingclient/api/l;

    const/4 v7, 0x1

    aget-object v3, v3, v7

    if-eqz v3, :cond_1

    .line 523
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 524
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/nokoprint/a$5$1$3$1;->a:Lcom/nokoprint/a$5$1$3;

    iget-object v9, v9, Lcom/nokoprint/a$5$1$3;->a:[Lcom/android/billingclient/api/l;

    aget-object v7, v9, v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/l;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    new-instance v3, Lcom/nokoprint/a$5$1$3$1$2;

    invoke-direct {v3, p0, v1}, Lcom/nokoprint/a$5$1$3$1$2;-><init>(Lcom/nokoprint/a$5$1$3$1;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 550
    :cond_1
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    const v3, 0x7f060037

    .line 551
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 552
    iget-object v3, p0, Lcom/nokoprint/a$5$1$3$1;->a:Lcom/nokoprint/a$5$1$3;

    iget-object v3, v3, Lcom/nokoprint/a$5$1$3;->a:[Lcom/android/billingclient/api/l;

    const/4 v7, 0x2

    aget-object v3, v3, v7

    if-eqz v3, :cond_2

    .line 553
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 554
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nokoprint/a$5$1$3$1;->a:Lcom/nokoprint/a$5$1$3;

    iget-object v4, v4, Lcom/nokoprint/a$5$1$3;->a:[Lcom/android/billingclient/api/l;

    aget-object v4, v4, v7

    invoke-virtual {v4}, Lcom/android/billingclient/api/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    new-instance v2, Lcom/nokoprint/a$5$1$3$1$3;

    invoke-direct {v2, p0, v1}, Lcom/nokoprint/a$5$1$3$1$3;-><init>(Lcom/nokoprint/a$5$1$3$1;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 580
    :cond_2
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 581
    :goto_2
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 583
    iget-object v0, p0, Lcom/nokoprint/a$5$1$3$1;->a:Lcom/nokoprint/a$5$1$3;

    iget-object v0, v0, Lcom/nokoprint/a$5$1$3;->d:Lcom/nokoprint/a$5$1;

    iget-object v0, v0, Lcom/nokoprint/a$5$1;->a:Lcom/nokoprint/a$5;

    iget-object v0, v0, Lcom/nokoprint/a$5;->c:Lcom/nokoprint/a;

    invoke-virtual {v0}, Lcom/nokoprint/a;->t()Ljava/util/Hashtable;

    move-result-object v0

    const-string v1, "source"

    .line 584
    iget-object v2, p0, Lcom/nokoprint/a$5$1$3$1;->a:Lcom/nokoprint/a$5$1$3;

    iget-object v2, v2, Lcom/nokoprint/a$5$1$3;->d:Lcom/nokoprint/a$5$1;

    iget-object v2, v2, Lcom/nokoprint/a$5$1;->a:Lcom/nokoprint/a$5;

    iget-boolean v2, v2, Lcom/nokoprint/a$5;->a:Z

    if-eqz v2, :cond_3

    const-string v2, "menu"

    goto :goto_3

    :cond_3
    const-string v2, "dialog"

    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "purchase_asked"

    .line 585
    invoke-static {v1, v0}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 588
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
