.class public Lcom/nokoprint/core/DocsRender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokoprint/core/DocsRender$ReadingCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native closeFile()I
.end method

.method public static native createViewer(Ljava/lang/String;I)I
.end method

.method public static native deleteViewer()I
.end method

.method public static native drawPage(IIIIIIIZLandroid/graphics/Bitmap;)I
.end method

.method public static native getPageCount()I
.end method

.method public static native getPageSize(II[I)I
.end method

.method public static native init([Ljava/lang/String;)I
.end method

.method public static native openFile(Ljava/lang/String;ILjava/lang/String;Lcom/nokoprint/core/DocsRender$ReadingCallback;)I
.end method

.method public static native setDPI(I)I
.end method
