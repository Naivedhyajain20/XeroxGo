.class Lcom/nokoprint/ActivityPrintDocs$b$8;
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

    .line 1051
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintDocs$b$8;->a:Lcom/nokoprint/ActivityPrintDocs$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1053
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$b$8;->a:Lcom/nokoprint/ActivityPrintDocs$b;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityPrintDocs;->x()V

    .line 1054
    iget-object v0, p0, Lcom/nokoprint/ActivityPrintDocs$b$8;->a:Lcom/nokoprint/ActivityPrintDocs$b;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintDocs$b;->a:Lcom/nokoprint/ActivityPrintDocs;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityPrintDocs;->y()V

    return-void
.end method
