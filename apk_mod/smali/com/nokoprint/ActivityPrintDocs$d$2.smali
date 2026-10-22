.class Lcom/nokoprint/ActivityPrintDocs$d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityPrintDocs$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityPrintDocs$d;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityPrintDocs$d;)V
    .locals 0

    .line 1167
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$d$2;->a:Lcom/nokoprint/ActivityPrintDocs$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1169
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$d$2;->a:Lcom/nokoprint/ActivityPrintDocs$d;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintDocs$d;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityPrintDocs;->x()V

    .line 1170
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$d$2;->a:Lcom/nokoprint/ActivityPrintDocs$d;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintDocs$d;->a:Lcom/nokoprint/ActivityPrintDocs;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nokoprint/ActivityPrintDocs;->x:Z

    .line 1171
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$d$2;->a:Lcom/nokoprint/ActivityPrintDocs$d;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintDocs$d;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityPrintDocs;->c()V

    return-void
.end method
