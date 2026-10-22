.class Lcom/nokoprint/ActivityPrintDocs$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityPrintDocs;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityPrintDocs;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityPrintDocs;)V
    .locals 2

    .line 525
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$1;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 527
    invoke-virtual {p1, v0}, Lcom/nokoprint/ActivityPrintDocs;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 528
    iput-boolean v1, p1, Lcom/nokoprint/ActivityPrintDocs;->x:Z

    .line 529
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {p1, v0, v1}, Lcom/nokoprint/ActivityPrintDocs;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
