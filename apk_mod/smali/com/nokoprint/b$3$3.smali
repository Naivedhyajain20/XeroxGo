.class Lcom/nokoprint/b$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/b$3;->a(Lcom/google/android/play/core/assetpacks/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/d/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/b$3;


# direct methods
.method constructor <init>(Lcom/nokoprint/b$3;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/nokoprint/b$3$3;->a:Lcom/nokoprint/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 618
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 620
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 621
    iget-object v0, p0, Lcom/nokoprint/b$3$3;->a:Lcom/nokoprint/b$3;

    iget-object v0, v0, Lcom/nokoprint/b$3;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    iget-object v0, p0, Lcom/nokoprint/b$3$3;->a:Lcom/nokoprint/b$3;

    iget-object v0, v0, Lcom/nokoprint/b$3;->b:Lcom/google/android/play/core/assetpacks/c;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/assetpacks/c;->a(Ljava/util/List;)Lcom/google/android/play/core/assetpacks/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 624
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 625
    invoke-static {p1}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 615
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/nokoprint/b$3$3;->a(Ljava/lang/Integer;)V

    return-void
.end method
