.class public Lcom/nokoprint/ActivityHome;
.super Lcom/nokoprint/a;
.source "SourceFile"


# instance fields
.field private volatile v:Lcom/appbrain/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/nokoprint/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(Z)V
    .locals 1

    .line 179
    invoke-super {p0, p1}, Lcom/nokoprint/a;->d(Z)V

    if-nez p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/nokoprint/ActivityHome;->v:Lcom/appbrain/j;

    if-nez p1, :cond_1

    .line 183
    :try_start_0
    new-instance p1, Lcom/appbrain/c;

    invoke-direct {p1}, Lcom/appbrain/c;-><init>()V

    .line 184
    sget-object v0, Lcom/appbrain/c$a;->b:Lcom/appbrain/c$a;

    invoke-virtual {p1, v0}, Lcom/appbrain/c;->a(Lcom/appbrain/c$a;)Lcom/appbrain/c;

    .line 185
    sget-object v0, Lcom/appbrain/b;->e:Lcom/appbrain/b;

    invoke-virtual {p1, v0}, Lcom/appbrain/c;->a(Lcom/appbrain/b;)V

    .line 186
    invoke-static {p1}, Lcom/appbrain/j;->a(Lcom/appbrain/c;)Lcom/appbrain/j;

    move-result-object p1

    new-instance v0, Lcom/nokoprint/ActivityHome$4;

    invoke-direct {v0, p0}, Lcom/nokoprint/ActivityHome$4;-><init>(Lcom/nokoprint/ActivityHome;)V

    .line 187
    invoke-virtual {p1, v0}, Lcom/appbrain/j;->a(Lcom/appbrain/k;)Lcom/appbrain/j;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/ActivityHome;->v:Lcom/appbrain/j;

    .line 230
    iget-object p1, p0, Lcom/nokoprint/ActivityHome;->v:Lcom/appbrain/j;

    invoke-virtual {p1, p0}, Lcom/appbrain/j;->a(Landroid/content/Context;)Lcom/appbrain/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "interstitial_exit_appbrain_requested"

    .line 232
    invoke-virtual {p0}, Lcom/nokoprint/ActivityHome;->t()Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/a/a/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 234
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 235
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 239
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 242
    iput-object p1, p0, Lcom/nokoprint/ActivityHome;->v:Lcom/appbrain/j;

    :cond_1
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x6f

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    .line 127
    const-class p1, Lcom/nokoprint/ActivityPrintPhotos;

    invoke-virtual {p3, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 128
    invoke-virtual {p0, p3}, Lcom/nokoprint/ActivityHome;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/16 v1, 0xde

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    .line 132
    const-class p1, Lcom/nokoprint/ActivityPrintDocs;

    invoke-virtual {p3, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 133
    invoke-virtual {p0, p3}, Lcom/nokoprint/ActivityHome;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 136
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/nokoprint/a;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 159
    iget-boolean v0, p0, Lcom/nokoprint/ActivityHome;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokoprint/ActivityHome;->v:Lcom/appbrain/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/nokoprint/ActivityHome;->v:Lcom/appbrain/j;

    invoke-virtual {v1, p0}, Lcom/appbrain/j;->b(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 165
    invoke-static {v1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 168
    iput-boolean v1, p0, Lcom/nokoprint/ActivityHome;->Q:Z

    .line 169
    iget-object v2, p0, Lcom/nokoprint/ActivityHome;->P:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 170
    iget-object v3, p0, Lcom/nokoprint/ActivityHome;->P:Landroid/content/SharedPreferences;

    const-string v4, "no_ads_dlg"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 171
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 175
    :cond_0
    invoke-super {p0}, Lcom/nokoprint/a;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Lcom/nokoprint/a;->onCreate(Landroid/os/Bundle;)V

    const/high16 p1, 0x7f080000

    .line 33
    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityHome;->setContentView(I)V

    const p1, 0x7f0b000c

    .line 34
    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityHome;->setTitle(I)V

    const p1, 0x7f0600a3

    .line 36
    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 37
    new-instance v0, Lcom/nokoprint/ActivityHome$1;

    invoke-direct {v0, p0}, Lcom/nokoprint/ActivityHome$1;-><init>(Lcom/nokoprint/ActivityHome;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    new-instance p1, Lcom/nokoprint/ActivityHome$2;

    invoke-direct {p1, p0}, Lcom/nokoprint/ActivityHome$2;-><init>(Lcom/nokoprint/ActivityHome;)V

    const v0, 0x7f060070

    .line 94
    invoke-virtual {p0, v0}, Lcom/nokoprint/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 96
    new-instance p1, Lcom/nokoprint/ActivityHome$3;

    invoke-direct {p1, p0}, Lcom/nokoprint/ActivityHome$3;-><init>(Lcom/nokoprint/ActivityHome;)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v0, 0x1

    .line 141
    invoke-virtual {p0, v0}, Lcom/nokoprint/ActivityHome;->f(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x6f

    const v3, 0x7f0b0001

    .line 142
    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v0

    :cond_0
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 150
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    .line 151
    invoke-virtual {p0, p1}, Lcom/nokoprint/ActivityHome;->b(Z)V

    return p1

    .line 154
    :cond_0
    invoke-super {p0, p1}, Lcom/nokoprint/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
