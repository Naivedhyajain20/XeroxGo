.class Lcom/nokoprint/a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/a$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/a$4;


# direct methods
.method constructor <init>(Lcom/nokoprint/a$4;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/nokoprint/a$4$1;->a:Lcom/nokoprint/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/nokoprint/a$4$1;->a:Lcom/nokoprint/a$4;

    iget-object v0, v0, Lcom/nokoprint/a$4;->c:Lcom/nokoprint/a;

    invoke-static {v0}, Lcom/nokoprint/a;->a(Lcom/nokoprint/a;)V

    return-void
.end method
