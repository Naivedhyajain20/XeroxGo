.class Lcom/nokoprint/ActivityPrintPhotos$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityPrintPhotos$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityPrintPhotos$2;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityPrintPhotos$2;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintPhotos$2$3;->a:Lcom/nokoprint/ActivityPrintPhotos$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 687
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos$2$3;->a:Lcom/nokoprint/ActivityPrintPhotos$2;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintPhotos$2;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityPrintPhotos;->x()V

    .line 688
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos$2$3;->a:Lcom/nokoprint/ActivityPrintPhotos$2;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintPhotos$2;->a:Lcom/nokoprint/ActivityPrintPhotos;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nokoprint/ActivityPrintPhotos;->x:Z

    .line 689
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos$2$3;->a:Lcom/nokoprint/ActivityPrintPhotos$2;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintPhotos$2;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityPrintPhotos;->c()V

    return-void
.end method
