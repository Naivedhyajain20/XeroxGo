.class Lcom/nokoprint/ActivityPrintPhotos$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityPrintPhotos;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityPrintPhotos;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityPrintPhotos;)V
    .locals 2

    .line 394
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintPhotos$1;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 396
    invoke-virtual {p1, v0}, Lcom/nokoprint/ActivityPrintPhotos;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 397
    iput-boolean v1, p1, Lcom/nokoprint/ActivityPrintPhotos;->x:Z

    .line 398
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x6c88b

    invoke-virtual {p1, v0, v1}, Lcom/nokoprint/ActivityPrintPhotos;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
