.class public Landroidx/core/e/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/e/j$c;,
        Landroidx/core/e/j$a;,
        Landroidx/core/e/j$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Z

.field private static f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Z

.field private static final i:[I

.field private static j:Landroidx/core/e/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 461
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/core/e/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 473
    sput-object v0, Landroidx/core/e/j;->f:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 477
    sput-boolean v0, Landroidx/core/e/j;->h:Z

    const/16 v2, 0x20

    new-array v2, v2, [I

    .line 1226
    sget v3, Landroidx/core/a$a;->b:I

    aput v3, v2, v0

    sget v0, Landroidx/core/a$a;->c:I

    aput v0, v2, v1

    sget v0, Landroidx/core/a$a;->n:I

    const/4 v1, 0x2

    aput v0, v2, v1

    sget v0, Landroidx/core/a$a;->y:I

    const/4 v1, 0x3

    aput v0, v2, v1

    sget v0, Landroidx/core/a$a;->B:I

    const/4 v1, 0x4

    aput v0, v2, v1

    sget v0, Landroidx/core/a$a;->C:I

    const/4 v1, 0x5

    aput v0, v2, v1

    sget v0, Landroidx/core/a$a;->D:I

    const/4 v1, 0x6

    aput v0, v2, v1

    sget v0, Landroidx/core/a$a;->E:I

    const/4 v1, 0x7

    aput v0, v2, v1

    sget v0, Landroidx/core/a$a;->F:I

    const/16 v1, 0x8

    aput v0, v2, v1

    sget v0, Landroidx/core/a$a;->G:I

    const/16 v1, 0x9

    aput v0, v2, v1

    sget v0, Landroidx/core/a$a;->d:I

    const/16 v1, 0xa

    aput v0, v2, v1

    sget v0, Landroidx/core/a$a;->e:I

    const/16 v1, 0xb

    aput v0, v2, v1

    sget v0, Landroidx/core/a$a;->f:I

    const/16 v1, 0xc

    aput v0, v2, v1

    sget v0, Landroidx/core/a$a;->g:I

    const/16 v1, 0xd

    aput v0, v2, v1

    sget v0, Landroidx/core/a$a;->h:I

    const/16 v1, 0xe

    aput v0, v2, v1

    sget v0, Landroidx/core/a$a;->i:I

    const/16 v1, 0xf

    aput v0, v2, v1

    sget v0, Landroidx/core/a$a;->j:I

    const/16 v1, 0x10

    aput v0, v2, v1

    sget v0, Landroidx/core/a$a;->k:I

    const/16 v1, 0x11

    aput v0, v2, v1

    sget v0, Landroidx/core/a$a;->l:I

    const/16 v1, 0x12

    aput v0, v2, v1

    sget v0, Landroidx/core/a$a;->m:I

    const/16 v1, 0x13

    aput v0, v2, v1

    sget v0, Landroidx/core/a$a;->o:I

    const/16 v1, 0x14

    aput v0, v2, v1

    sget v0, Landroidx/core/a$a;->p:I

    const/16 v1, 0x15

    aput v0, v2, v1

    sget v0, Landroidx/core/a$a;->q:I

    const/16 v1, 0x16

    aput v0, v2, v1

    sget v0, Landroidx/core/a$a;->r:I

    const/16 v1, 0x17

    aput v0, v2, v1

    sget v0, Landroidx/core/a$a;->s:I

    const/16 v1, 0x18

    aput v0, v2, v1

    sget v0, Landroidx/core/a$a;->t:I

    const/16 v1, 0x19

    aput v0, v2, v1

    sget v0, Landroidx/core/a$a;->u:I

    const/16 v1, 0x1a

    aput v0, v2, v1

    sget v0, Landroidx/core/a$a;->v:I

    const/16 v1, 0x1b

    aput v0, v2, v1

    sget v0, Landroidx/core/a$a;->w:I

    const/16 v1, 0x1c

    aput v0, v2, v1

    sget v0, Landroidx/core/a$a;->x:I

    const/16 v1, 0x1d

    aput v0, v2, v1

    sget v0, Landroidx/core/a$a;->z:I

    const/16 v1, 0x1e

    aput v0, v2, v1

    sget v0, Landroidx/core/a$a;->A:I

    const/16 v1, 0x1f

    aput v0, v2, v1

    sput-object v2, Landroidx/core/e/j;->i:[I

    .line 4171
    new-instance v0, Landroidx/core/e/j$a;

    invoke-direct {v0}, Landroidx/core/e/j$a;-><init>()V

    sput-object v0, Landroidx/core/e/j;->j:Landroidx/core/e/j$a;

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 2

    .line 772
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 773
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAutofill()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a()Landroidx/core/e/j$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/e/j$b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3927
    new-instance v0, Landroidx/core/e/j$1;

    sget v1, Landroidx/core/a$a;->L:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/e/j$1;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2

    .line 816
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 817
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2

    .line 513
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 514
    invoke-static/range {p0 .. p6}, Landroidx/core/e/j$c;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroidx/core/e/a;)V
    .locals 1

    if-nez p1, :cond_0

    .line 715
    invoke-static {p0}, Landroidx/core/e/j;->p(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Landroidx/core/e/a$a;

    if-eqz v0, :cond_0

    .line 716
    new-instance p1, Landroidx/core/e/a;

    invoke-direct {p1}, Landroidx/core/e/a;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 718
    :cond_1
    invoke-virtual {p1}, Landroidx/core/e/a;->a()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 1047
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1048
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1050
    :cond_0
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .line 1069
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1070
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 1072
    :cond_0
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;)Landroidx/core/e/a;
    .locals 1

    .line 912
    invoke-static {p0}, Landroidx/core/e/j;->p(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 916
    :cond_0
    instance-of v0, p0, Landroidx/core/e/a$a;

    if-eqz v0, :cond_1

    .line 917
    check-cast p0, Landroidx/core/e/a$a;

    iget-object p0, p0, Landroidx/core/e/a$a;->a:Landroidx/core/e/a;

    return-object p0

    .line 919
    :cond_1
    new-instance v0, Landroidx/core/e/a;

    invoke-direct {v0, p0}, Landroidx/core/e/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method private static b()Landroidx/core/e/j$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/e/j$b<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 3999
    new-instance v0, Landroidx/core/e/j$2;

    sget v1, Landroidx/core/a$a;->K:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/e/j$2;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 2

    .line 1118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1119
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 1120
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    .line 1128
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static c()Landroidx/core/e/j$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/e/j$b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4056
    new-instance v0, Landroidx/core/e/j$3;

    sget v1, Landroidx/core/a$a;->J:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/e/j$3;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method static c(Landroid/view/View;I)V
    .locals 2

    .line 4147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 4148
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4151
    :cond_0
    invoke-static {p0}, Landroidx/core/e/j;->n(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4154
    :goto_0
    invoke-static {p0}, Landroidx/core/e/j;->g(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 4155
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 4161
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4163
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 4165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 4156
    :cond_3
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    goto :goto_2

    :cond_4
    const/16 v0, 0x800

    .line 4157
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 4159
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 4160
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 2

    .line 978
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 979
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/view/View;)V
    .locals 2

    .line 1007
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1008
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    .line 1010
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 2

    .line 1091
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1092
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/view/View;)I
    .locals 2

    .line 1557
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1558
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/view/View;)I
    .locals 2

    .line 1735
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1736
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/view/View;)I
    .locals 3

    .line 1946
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1947
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p0

    return p0

    .line 1950
    :cond_0
    sget-boolean v0, Landroidx/core/e/j;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1952
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mMinWidth"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/e/j;->b:Ljava/lang/reflect/Field;

    .line 1953
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1957
    :catch_0
    sput-boolean v0, Landroidx/core/e/j;->c:Z

    .line 1960
    :cond_1
    sget-object v0, Landroidx/core/e/j;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 1962
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/view/View;)I
    .locals 3

    .line 1980
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1981
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    return p0

    .line 1984
    :cond_0
    sget-boolean v0, Landroidx/core/e/j;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1986
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mMinHeight"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/e/j;->d:Ljava/lang/reflect/Field;

    .line 1987
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1991
    :catch_0
    sput-boolean v0, Landroidx/core/e/j;->e:Z

    .line 1994
    :cond_1
    sget-object v0, Landroidx/core/e/j;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 1996
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/view/View;)V
    .locals 2

    .line 2857
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2858
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    goto :goto_0

    .line 2859
    :cond_0
    instance-of v0, p0, Landroidx/core/e/c;

    if-eqz v0, :cond_1

    .line 2860
    check-cast p0, Landroidx/core/e/c;

    invoke-interface {p0}, Landroidx/core/e/c;->stopNestedScroll()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Landroid/view/View;)Z
    .locals 2

    .line 3428
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3429
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0

    .line 3431
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Landroid/view/View;)Landroid/view/Display;
    .locals 2

    .line 3539
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3540
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0

    .line 3542
    :cond_0
    invoke-static {p0}, Landroidx/core/e/j;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3543
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3545
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Landroid/view/View;)Z
    .locals 1

    .line 3922
    invoke-static {}, Landroidx/core/e/j;->a()Landroidx/core/e/j$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/e/j$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3923
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static n(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 3995
    invoke-static {}, Landroidx/core/e/j;->b()Landroidx/core/e/j$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/e/j$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static o(Landroid/view/View;)Z
    .locals 1

    .line 4035
    invoke-static {}, Landroidx/core/e/j;->c()Landroidx/core/e/j$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/e/j$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4036
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static p(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 2

    .line 935
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 936
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    .line 938
    :cond_0
    invoke-static {p0}, Landroidx/core/e/j;->q(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method private static q(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 944
    sget-boolean v0, Landroidx/core/e/j;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 947
    :cond_0
    sget-object v0, Landroidx/core/e/j;->g:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 949
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 950
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/e/j;->g:Ljava/lang/reflect/Field;

    .line 951
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 953
    :catchall_0
    sput-boolean v2, Landroidx/core/e/j;->h:Z

    return-object v1

    .line 958
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Landroidx/core/e/j;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 959
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2

    .line 960
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :cond_2
    return-object v1

    .line 964
    :catchall_1
    sput-boolean v2, Landroidx/core/e/j;->h:Z

    return-object v1
.end method
