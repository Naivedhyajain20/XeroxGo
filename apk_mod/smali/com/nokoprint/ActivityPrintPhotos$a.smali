.class Lcom/nokoprint/ActivityPrintPhotos$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/ActivityPrintPhotos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/net/Uri;

.field b:Ljava/io/File;

.field c:Landroid/graphics/Matrix;

.field d:I

.field e:I


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintPhotos$a;->a:Landroid/net/Uri;

    return-void
.end method
