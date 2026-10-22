.class Lcom/nokoprint/d$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/d$c;->create()Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/nokoprint/d$c;


# direct methods
.method constructor <init>(Lcom/nokoprint/d$c;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1154
    iput-object p1, p0, Lcom/nokoprint/d$c$2;->b:Lcom/nokoprint/d$c;

    iput-object p2, p0, Lcom/nokoprint/d$c$2;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 13

    .line 1157
    iget-object v0, p0, Lcom/nokoprint/d$c$2;->b:Lcom/nokoprint/d$c;

    invoke-static {v0}, Lcom/nokoprint/d$c;->b(Lcom/nokoprint/d$c;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 1158
    iget-object v0, p0, Lcom/nokoprint/d$c$2;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Lcom/nokoprint/d$c$2$1;

    invoke-direct {v2, p0, p1}, Lcom/nokoprint/d$c$2$1;-><init>(Lcom/nokoprint/d$c$2;Landroid/content/DialogInterface;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1164
    :cond_0
    iget-object p1, p0, Lcom/nokoprint/d$c$2;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 1165
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1166
    iget-object v2, p0, Lcom/nokoprint/d$c$2;->a:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 1168
    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1169
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 1171
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    const/4 v7, -0x3

    const/4 v8, -0x2

    const-string v9, "android:id/title_template"

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v11, 0x0

    if-ge v5, v6, :cond_a

    .line 1173
    :try_start_0
    iget-object v5, p0, Lcom/nokoprint/d$c$2;->a:Landroid/app/AlertDialog;

    invoke-virtual {v5, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nokoprint/d$c$2;->a:Landroid/app/AlertDialog;

    .line 1174
    invoke-virtual {v1, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nokoprint/d$c$2;->a:Landroid/app/AlertDialog;

    .line 1175
    invoke-virtual {v1, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    mul-float v5, v0, v10

    float-to-int v5, v5

    .line 1178
    invoke-virtual {v2, v11, v5, v11, v5}, Landroid/widget/ListView;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    mul-float v5, v0, v10

    float-to-int v5, v5

    .line 1180
    invoke-virtual {v2, v11, v5, v11, v11}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 1182
    :cond_4
    :goto_1
    invoke-virtual {p1, v9, v4, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1183
    iget-object v5, p0, Lcom/nokoprint/d$c$2;->a:Landroid/app/AlertDialog;

    invoke-virtual {v5, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    mul-float v5, v0, v10

    float-to-int v5, v5

    const/high16 v6, 0x41800000    # 16.0f

    mul-float v6, v6, v0

    float-to-int v6, v6

    .line 1185
    invoke-virtual {v2, v5, v6, v5, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 1186
    invoke-virtual {v2, v11}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_5
    const-string v2, "android:id/alertTitle"

    .line 1188
    invoke-virtual {p1, v2, v4, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1189
    iget-object v5, p0, Lcom/nokoprint/d$c$2;->a:Landroid/app/AlertDialog;

    invoke-virtual {v5, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    const/high16 v5, -0x1000000

    .line 1191
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41a00000    # 20.0f

    .line 1192
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_6
    const-string v2, "android:id/titleDivider"

    .line 1194
    invoke-virtual {p1, v2, v4, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1195
    iget-object v5, p0, Lcom/nokoprint/d$c$2;->a:Landroid/app/AlertDialog;

    invoke-virtual {v5, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v5, 0x8

    .line 1197
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const-string v2, "android:id/scrollView"

    .line 1198
    invoke-virtual {p1, v2, v4, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1199
    iget-object v5, p0, Lcom/nokoprint/d$c$2;->a:Landroid/app/AlertDialog;

    invoke-virtual {v5, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    if-eqz v2, :cond_8

    .line 1201
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    :cond_8
    const-string v2, "android:id/message"

    .line 1202
    invoke-virtual {p1, v2, v4, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1203
    iget-object v3, p0, Lcom/nokoprint/d$c$2;->a:Landroid/app/AlertDialog;

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float v3, v3, v0

    float-to-int v3, v3

    mul-float v5, v0, v10

    float-to-int v5, v5

    .line 1205
    invoke-virtual {v2, v3, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    if-eqz v1, :cond_e

    const-string v1, "android:id/customPanel"

    .line 1207
    invoke-virtual {p1, v1, v4, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 1208
    iget-object v1, p0, Lcom/nokoprint/d$c$2;->a:Landroid/app/AlertDialog;

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_e

    .line 1210
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    mul-float v0, v0, v10

    float-to-int v0, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 1213
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1214
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 1216
    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v3, v5, :cond_e

    .line 1218
    :try_start_1
    iget-object v3, p0, Lcom/nokoprint/d$c$2;->b:Lcom/nokoprint/d$c;

    invoke-static {v3}, Lcom/nokoprint/d$c;->c(Lcom/nokoprint/d$c;)Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v2, :cond_d

    .line 1219
    :cond_b
    invoke-virtual {p1, v9, v4, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1220
    iget-object v5, p0, Lcom/nokoprint/d$c$2;->a:Landroid/app/AlertDialog;

    invoke-virtual {v5, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 1222
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    mul-float v12, v0, v10

    float-to-int v12, v12

    invoke-virtual {v3, v5, v6, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    :cond_c
    if-eqz v2, :cond_d

    .line 1224
    invoke-virtual {v2, v11, v11, v11, v11}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 1225
    iget-object v2, p0, Lcom/nokoprint/d$c$2;->a:Landroid/app/AlertDialog;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/nokoprint/d$c$2;->a:Landroid/app/AlertDialog;

    .line 1226
    invoke-virtual {v2, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/nokoprint/d$c$2;->a:Landroid/app/AlertDialog;

    .line 1227
    invoke-virtual {v2, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "android:id/contentPanel"

    .line 1229
    invoke-virtual {p1, v2, v4, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 1230
    iget-object v2, p0, Lcom/nokoprint/d$c$2;->a:Landroid/app/AlertDialog;

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_d

    .line 1232
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v4

    mul-float v0, v0, v10

    float-to-int v0, v0

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1237
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1238
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    .line 1241
    :cond_d
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/nokoprint/d$c$2;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 1242
    new-instance v10, Lcom/nokoprint/d$c$2$2;

    invoke-direct {v10, p0, p1}, Lcom/nokoprint/d$c$2$2;-><init>(Lcom/nokoprint/d$c$2;Landroid/widget/LinearLayout;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    .line 1261
    invoke-interface/range {v0 .. v9}, Landroid/view/View$OnLayoutChangeListener;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 1262
    invoke-virtual {p1, v10}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 1264
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1265
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_e
    :goto_3
    return-void
.end method
