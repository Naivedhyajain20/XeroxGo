.class Landroidx/core/e/j$3;
.super Landroidx/core/e/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/e/j;->c()Landroidx/core/e/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/e/j$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/Class;I)V
    .locals 0

    .line 4057
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/e/j$b;-><init>(ILjava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    .line 4062
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityHeading()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method synthetic b(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 4057
    invoke-virtual {p0, p1}, Landroidx/core/e/j$3;->a(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
