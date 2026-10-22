.class Lcom/nokoprint/b$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/b$3;->a(Lcom/google/android/play/core/assetpacks/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/b$3;


# direct methods
.method constructor <init>(Lcom/nokoprint/b$3;)V
    .locals 0

    .line 603
    iput-object p1, p0, Lcom/nokoprint/b$3$2;->a:Lcom/nokoprint/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 605
    iget-object v0, p0, Lcom/nokoprint/b$3$2;->a:Lcom/nokoprint/b$3;

    iget-object v0, v0, Lcom/nokoprint/b$3;->c:Lcom/nokoprint/b;

    iget-object v1, p0, Lcom/nokoprint/b$3$2;->a:Lcom/nokoprint/b$3;

    iget-object v1, v1, Lcom/nokoprint/b$3;->c:Lcom/nokoprint/b;

    invoke-virtual {v1}, Lcom/nokoprint/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b009d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokoprint/b;->a(Ljava/lang/String;)V

    return-void
.end method
