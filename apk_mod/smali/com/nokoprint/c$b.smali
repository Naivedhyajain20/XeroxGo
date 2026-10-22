.class public Lcom/nokoprint/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Z

.field private b:Landroid/graphics/Picture;


# direct methods
.method public constructor <init>(Landroid/graphics/Picture;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/nokoprint/c$b;->b:Landroid/graphics/Picture;

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result p1

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/nokoprint/c$b;->a:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Picture;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/nokoprint/c$b;->b:Landroid/graphics/Picture;

    return-object v0
.end method
