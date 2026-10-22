.class public Lcom/nokoprint/d$c;
.super Landroid/app/AlertDialog$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1103
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1104
    iput-object p1, p0, Lcom/nokoprint/d$c;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/nokoprint/d$c;)Landroid/content/Context;
    .locals 0

    .line 1097
    iget-object p0, p0, Lcom/nokoprint/d$c;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/nokoprint/d$c;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1097
    iget-object p0, p0, Lcom/nokoprint/d$c;->c:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic c(Lcom/nokoprint/d$c;)Z
    .locals 0

    .line 1097
    iget-boolean p0, p0, Lcom/nokoprint/d$c;->b:Z

    return p0
.end method


# virtual methods
.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/nokoprint/d$c;
    .locals 0

    .line 1274
    iput-object p2, p0, Lcom/nokoprint/d$c;->c:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public create()Landroid/app/AlertDialog;
    .locals 2

    .line 1153
    invoke-super {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1154
    new-instance v1, Lcom/nokoprint/d$c$2;

    invoke-direct {v1, p0, v0}, Lcom/nokoprint/d$c$2;-><init>(Lcom/nokoprint/d$c;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    .locals 1

    .line 1109
    new-instance v0, Lcom/nokoprint/d$c$1;

    invoke-direct {v0, p0, p1}, Lcom/nokoprint/d$c$1;-><init>(Lcom/nokoprint/d$c;[Ljava/lang/CharSequence;)V

    .line 1136
    invoke-super {p0, v0, p2, p3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setView(I)Landroid/app/AlertDialog$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1141
    iput-boolean v0, p0, Lcom/nokoprint/d$c;->b:Z

    .line 1142
    invoke-super {p0, p1}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1147
    iput-boolean v0, p0, Lcom/nokoprint/d$c;->b:Z

    .line 1148
    invoke-super {p0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method
