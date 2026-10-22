.class Lcom/nokoprint/c$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/c;


# direct methods
.method constructor <init>(Lcom/nokoprint/c;)V
    .locals 0

    .line 1720
    iput-object p1, p0, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1724
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, -0x2

    const v4, 0x7f060097

    const v5, 0x7f060098

    const v6, 0x7f060096

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v2, v10, :cond_a

    const/4 v11, 0x2

    const/4 v12, -0x1

    if-eq v2, v11, :cond_6

    const/4 v11, 0x3

    if-eq v2, v11, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 1817
    :cond_1
    iget-object v0, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v0, v9}, Lcom/nokoprint/c;->a(Lcom/nokoprint/c;Lcom/nokoprint/core/o;)Lcom/nokoprint/core/o;

    .line 1819
    iget-object v0, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-virtual {v0, v12}, Lcom/nokoprint/c;->setResult(I)V

    .line 1820
    invoke-static {}, Lcom/nokoprint/App;->g()V

    :try_start_0
    const-string v0, "print"

    .line 1822
    iget-object v2, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-virtual {v2}, Lcom/nokoprint/c;->t()Ljava/util/Hashtable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1824
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1825
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 1827
    :goto_1
    iget-object v0, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    iget-boolean v0, v0, Lcom/nokoprint/c;->Q:Z

    if-nez v0, :cond_0

    .line 1828
    new-instance v0, Lcom/nokoprint/c$21$2;

    invoke-direct {v0, v1}, Lcom/nokoprint/c$21$2;-><init>(Lcom/nokoprint/c$21;)V

    .line 1840
    iget-object v2, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    const-string v3, "ca-app-pub-3051425844933222/5636704329"

    const-string v4, "338693uuu979306_375086966440006"

    invoke-virtual {v2, v3, v4, v0}, Lcom/nokoprint/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1795
    :cond_2
    iget-object v2, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v2, v9}, Lcom/nokoprint/c;->a(Lcom/nokoprint/c;Lcom/nokoprint/core/o;)Lcom/nokoprint/core/o;

    .line 1796
    invoke-static {}, Lcom/nokoprint/App;->g()V

    .line 1797
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 1799
    :try_start_1
    iget-object v0, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-virtual {v0}, Lcom/nokoprint/c;->t()Ljava/util/Hashtable;

    move-result-object v0

    const-string v3, "error"

    if-eqz v2, :cond_3

    move-object v7, v2

    .line 1800
    :cond_3
    invoke-virtual {v0, v3, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "print_error"

    .line 1801
    invoke-static {v3, v0}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 1803
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1804
    invoke-static {v0}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 1806
    :goto_2
    iget-object v0, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    iget-boolean v0, v0, Lcom/nokoprint/c;->Q:Z

    if-nez v0, :cond_0

    .line 1807
    iget-object v0, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v0}, Lcom/nokoprint/c;->t(Lcom/nokoprint/c;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1808
    iget-object v0, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v0}, Lcom/nokoprint/c;->t(Lcom/nokoprint/c;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1809
    iget-object v0, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v0, v9}, Lcom/nokoprint/c;->a(Lcom/nokoprint/c;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 1811
    :cond_4
    iget-object v0, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    iput-object v2, v0, Lcom/nokoprint/c;->O:Ljava/lang/String;

    .line 1812
    iget-object v0, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-virtual {v0}, Lcom/nokoprint/c;->y()V

    goto/16 :goto_0

    .line 1782
    :cond_5
    iget-object v0, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v0}, Lcom/nokoprint/c;->t(Lcom/nokoprint/c;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1783
    iget-object v0, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v0}, Lcom/nokoprint/c;->t(Lcom/nokoprint/c;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 1784
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1785
    iget-object v0, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v0}, Lcom/nokoprint/c;->t(Lcom/nokoprint/c;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 1786
    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1787
    iget-object v0, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v0}, Lcom/nokoprint/c;->t(Lcom/nokoprint/c;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1788
    iget-object v2, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-virtual {v2}, Lcom/nokoprint/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b002a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1789
    iget-object v0, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v0}, Lcom/nokoprint/c;->t(Lcom/nokoprint/c;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1790
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1752
    :cond_6
    iget-object v2, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v2}, Lcom/nokoprint/c;->t(Lcom/nokoprint/c;)Landroid/app/AlertDialog;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v2}, Lcom/nokoprint/c;->u(Lcom/nokoprint/c;)Lcom/nokoprint/core/o;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1753
    iget-object v2, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v2}, Lcom/nokoprint/c;->t(Lcom/nokoprint/c;)Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 1754
    iget-object v3, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v3}, Lcom/nokoprint/c;->t(Lcom/nokoprint/c;)Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1755
    iget-object v5, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v5}, Lcom/nokoprint/c;->t(Lcom/nokoprint/c;)Landroid/app/AlertDialog;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1756
    iget-object v5, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-virtual {v5}, Lcom/nokoprint/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0029

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1757
    iget-object v6, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-virtual {v6}, Lcom/nokoprint/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f0b002b

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1758
    iget-object v9, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v9}, Lcom/nokoprint/c;->u(Lcom/nokoprint/c;)Lcom/nokoprint/core/o;

    move-result-object v9

    iget v9, v9, Lcom/nokoprint/core/o;->c:I

    const-string v11, "/"

    const-string v13, " "

    if-le v9, v10, :cond_8

    iget-object v9, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v9}, Lcom/nokoprint/c;->u(Lcom/nokoprint/c;)Lcom/nokoprint/core/o;

    move-result-object v9

    iget-object v9, v9, Lcom/nokoprint/core/o;->a:Ljava/util/Vector;

    if-eqz v9, :cond_8

    iget-object v9, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v9}, Lcom/nokoprint/c;->u(Lcom/nokoprint/c;)Lcom/nokoprint/core/o;

    move-result-object v9

    iget v9, v9, Lcom/nokoprint/core/o;->b:I

    iget-object v14, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v14}, Lcom/nokoprint/c;->u(Lcom/nokoprint/c;)Lcom/nokoprint/core/o;

    move-result-object v14

    iget-object v14, v14, Lcom/nokoprint/core/o;->a:Ljava/util/Vector;

    invoke-virtual {v14}, Ljava/util/Vector;->size()I

    move-result v14

    if-eq v9, v14, :cond_8

    .line 1759
    iget-object v9, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v9}, Lcom/nokoprint/c;->u(Lcom/nokoprint/c;)Lcom/nokoprint/core/o;

    move-result-object v9

    iget-boolean v9, v9, Lcom/nokoprint/core/o;->d:Z

    const-string v14, " - "

    if-eqz v9, :cond_7

    .line 1760
    iget v9, v0, Landroid/os/Message;->arg1:I

    iget-object v15, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v15}, Lcom/nokoprint/c;->u(Lcom/nokoprint/c;)Lcom/nokoprint/core/o;

    move-result-object v15

    iget v15, v15, Lcom/nokoprint/core/o;->b:I

    div-int/2addr v9, v15

    .line 1761
    iget v15, v0, Landroid/os/Message;->arg1:I

    iget-object v8, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v8}, Lcom/nokoprint/c;->u(Lcom/nokoprint/c;)Lcom/nokoprint/core/o;

    move-result-object v8

    iget v8, v8, Lcom/nokoprint/core/o;->b:I

    rem-int/2addr v15, v8

    .line 1762
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v5}, Lcom/nokoprint/c;->u(Lcom/nokoprint/c;)Lcom/nokoprint/core/o;

    move-result-object v5

    iget v5, v5, Lcom/nokoprint/core/o;->c:I

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v15, v10

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v5}, Lcom/nokoprint/c;->u(Lcom/nokoprint/c;)Lcom/nokoprint/core/o;

    move-result-object v5

    iget v5, v5, Lcom/nokoprint/core/o;->b:I

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1764
    :cond_7
    iget v8, v0, Landroid/os/Message;->arg1:I

    iget-object v9, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v9}, Lcom/nokoprint/c;->u(Lcom/nokoprint/c;)Lcom/nokoprint/core/o;

    move-result-object v9

    iget v9, v9, Lcom/nokoprint/core/o;->c:I

    rem-int/2addr v8, v9

    .line 1765
    iget v9, v0, Landroid/os/Message;->arg1:I

    iget-object v15, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v15}, Lcom/nokoprint/c;->u(Lcom/nokoprint/c;)Lcom/nokoprint/core/o;

    move-result-object v15

    iget v15, v15, Lcom/nokoprint/core/o;->c:I

    div-int/2addr v9, v15

    .line 1766
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v9, v10

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v6}, Lcom/nokoprint/c;->u(Lcom/nokoprint/c;)Lcom/nokoprint/core/o;

    move-result-object v6

    iget v6, v6, Lcom/nokoprint/core/o;->b:I

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v8, v10

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v5}, Lcom/nokoprint/c;->u(Lcom/nokoprint/c;)Lcom/nokoprint/core/o;

    move-result-object v5

    iget v5, v5, Lcom/nokoprint/core/o;->c:I

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1769
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Landroid/os/Message;->arg1:I

    add-int/2addr v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v6}, Lcom/nokoprint/c;->u(Lcom/nokoprint/c;)Lcom/nokoprint/core/o;

    move-result-object v6

    iget v6, v6, Lcom/nokoprint/core/o;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1770
    :goto_3
    iget v3, v0, Landroid/os/Message;->arg2:I

    if-ne v3, v12, :cond_9

    .line 1771
    invoke-virtual {v2, v10}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1772
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    const/4 v3, 0x0

    .line 1774
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1775
    iget v3, v0, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1776
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1726
    :cond_a
    iget-object v0, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    new-instance v2, Lcom/nokoprint/d$c;

    iget-object v8, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-direct {v2, v8}, Lcom/nokoprint/d$c;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0b002d

    .line 1727
    invoke-virtual {v2, v8}, Lcom/nokoprint/d$c;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v8, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    .line 1728
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v11, 0x7f08000f

    invoke-virtual {v8, v11, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v8, 0x0

    .line 1729
    invoke-virtual {v2, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v8, 0x7f0b000d

    .line 1730
    invoke-virtual {v2, v8, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1731
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v2

    .line 1726
    invoke-static {v0, v2}, Lcom/nokoprint/c;->a(Lcom/nokoprint/c;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 1732
    iget-object v0, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v0}, Lcom/nokoprint/c;->t(Lcom/nokoprint/c;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 1733
    new-instance v2, Lcom/nokoprint/c$21$1;

    invoke-direct {v2, v1}, Lcom/nokoprint/c$21$1;-><init>(Lcom/nokoprint/c$21;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1743
    iget-object v0, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v0}, Lcom/nokoprint/c;->t(Lcom/nokoprint/c;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 1744
    iget-object v2, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v2}, Lcom/nokoprint/c;->t(Lcom/nokoprint/c;)Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1745
    iget-object v3, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-static {v3}, Lcom/nokoprint/c;->t(Lcom/nokoprint/c;)Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1746
    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1747
    iget-object v0, v1, Lcom/nokoprint/c$21;->a:Lcom/nokoprint/c;

    invoke-virtual {v0}, Lcom/nokoprint/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0b002c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1748
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :goto_4
    return v2
.end method
