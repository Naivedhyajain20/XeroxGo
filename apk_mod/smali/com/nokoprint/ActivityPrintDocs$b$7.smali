.class Lcom/nokoprint/ActivityPrintDocs$b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityPrintDocs$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityPrintDocs$b;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityPrintDocs$b;)V
    .locals 0

    .line 1044
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$b$7;->a:Lcom/nokoprint/ActivityPrintDocs$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1046
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$b$7;->a:Lcom/nokoprint/ActivityPrintDocs$b;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nokoprint/ActivityPrintDocs;->x:Z

    .line 1047
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$b$7;->a:Lcom/nokoprint/ActivityPrintDocs$b;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityPrintDocs;->c()V

    return-void
.end method
