.class public abstract Lcom/nokoprint/App$f;
.super Landroid/graphics/Picture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1013
    invoke-direct {p0}, Landroid/graphics/Picture;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;ZLcom/nokoprint/App$e;)V
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1019
    invoke-virtual {p0, p1, v0, v1}, Lcom/nokoprint/App$f;->a(Landroid/graphics/Canvas;ZLcom/nokoprint/App$e;)V

    return-void
.end method
