.class final Lcom/appbrain/a/i$g;
.super Lcom/appbrain/a/i$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/i$n;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/i$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/appbrain/a/i$o;)Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/appbrain/c/e;->a()Lcom/appbrain/c/e;

    move-result-object p1

    iget-object v1, p2, Lcom/appbrain/a/i$o;->e:Ljava/lang/String;

    new-instance v2, Lcom/appbrain/a/i$g$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/appbrain/a/i$g$1;-><init>(Lcom/appbrain/a/i$g;Landroid/widget/ImageView;Lcom/appbrain/a/i$o;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/appbrain/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/appbrain/c/ak;)V

    return-object v0
.end method
