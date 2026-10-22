.class public Lcom/nokoprint/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/nokoprint/core/l;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 25
    invoke-direct/range {v0 .. v8}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 10

    sub-int v0, p3, p5

    .line 37
    div-int/lit8 v5, v0, 0x2

    sub-int v1, p4, p6

    div-int/lit8 v6, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v7, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v8, v1, 0x2

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 41
    invoke-direct/range {v0 .. v9}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V
    .locals 11

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 45
    invoke-direct/range {v0 .. v10}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/nokoprint/core/l;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/nokoprint/core/l;->b:Ljava/lang/String;

    .line 51
    iput p3, p0, Lcom/nokoprint/core/l;->c:I

    .line 52
    iput p4, p0, Lcom/nokoprint/core/l;->d:I

    .line 53
    iput p4, p0, Lcom/nokoprint/core/l;->e:I

    .line 54
    iput p5, p0, Lcom/nokoprint/core/l;->f:I

    .line 55
    iput p6, p0, Lcom/nokoprint/core/l;->g:I

    .line 56
    iput p7, p0, Lcom/nokoprint/core/l;->h:I

    .line 57
    iput p8, p0, Lcom/nokoprint/core/l;->i:I

    .line 58
    iput-boolean p9, p0, Lcom/nokoprint/core/l;->k:Z

    .line 59
    iput-boolean p10, p0, Lcom/nokoprint/core/l;->l:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;)V
    .locals 9

    .line 29
    iget v5, p5, Landroid/graphics/Rect;->left:I

    iget v0, p5, Landroid/graphics/Rect;->bottom:I

    sub-int v6, p4, v0

    iget v0, p5, Landroid/graphics/Rect;->right:I

    sub-int v7, p3, v0

    iget v8, p5, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/nokoprint/core/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokoprint/core/l;)I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/nokoprint/core/l;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/nokoprint/core/l;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 5
    check-cast p1, Lcom/nokoprint/core/l;

    invoke-virtual {p0, p1}, Lcom/nokoprint/core/l;->a(Lcom/nokoprint/core/l;)I

    move-result p1

    return p1
.end method
