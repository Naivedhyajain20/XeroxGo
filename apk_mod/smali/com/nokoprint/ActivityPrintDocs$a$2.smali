.class Lcom/nokoprint/ActivityPrintDocs$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityPrintDocs$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityPrintDocs$a;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityPrintDocs$a;)V
    .locals 0

    .line 1094
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$a$2;->a:Lcom/nokoprint/ActivityPrintDocs$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1096
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$a$2;->a:Lcom/nokoprint/ActivityPrintDocs$a;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintDocs$a;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityPrintDocs;->x()V

    .line 1097
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$a$2;->a:Lcom/nokoprint/ActivityPrintDocs$a;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintDocs$a;->a:Lcom/nokoprint/ActivityPrintDocs;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nokoprint/ActivityPrintDocs;->x:Z

    .line 1098
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$a$2;->a:Lcom/nokoprint/ActivityPrintDocs$a;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintDocs$a;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityPrintDocs;->c()V

    return-void
.end method
