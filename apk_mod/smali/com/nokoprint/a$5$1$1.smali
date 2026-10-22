.class Lcom/nokoprint/a$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/a$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/a$5$1;


# direct methods
.method constructor <init>(Lcom/nokoprint/a$5$1;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/nokoprint/a$5$1$1;->a:Lcom/nokoprint/a$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/nokoprint/a$5$1$1;->a:Lcom/nokoprint/a$5$1;

    iget-object v0, v0, Lcom/nokoprint/a$5$1;->a:Lcom/nokoprint/a$5;

    iget-object v0, v0, Lcom/nokoprint/a$5;->c:Lcom/nokoprint/a;

    invoke-virtual {v0}, Lcom/nokoprint/a;->x()V

    .line 370
    iget-object v0, p0, Lcom/nokoprint/a$5$1$1;->a:Lcom/nokoprint/a$5$1;

    iget-object v0, v0, Lcom/nokoprint/a$5$1;->a:Lcom/nokoprint/a$5;

    iget-object v0, v0, Lcom/nokoprint/a$5;->c:Lcom/nokoprint/a;

    const-string v1, "Error: Google Play billing is not available or an error has occurred."

    iput-object v1, v0, Lcom/nokoprint/a;->O:Ljava/lang/String;

    .line 371
    iget-object v0, p0, Lcom/nokoprint/a$5$1$1;->a:Lcom/nokoprint/a$5$1;

    iget-object v0, v0, Lcom/nokoprint/a$5$1;->a:Lcom/nokoprint/a$5;

    iget-object v0, v0, Lcom/nokoprint/a$5;->c:Lcom/nokoprint/a;

    invoke-virtual {v0}, Lcom/nokoprint/a;->y()V

    return-void
.end method
