.class public final Lcom/google/android/play/core/d/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/d/t<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/play/core/d/t;

    .line 1
    invoke-direct {v0}, Lcom/google/android/play/core/d/t;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/d/p;->a:Lcom/google/android/play/core/d/t;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/d/e<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/d/p;->a:Lcom/google/android/play/core/d/t;

    return-object v0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/d/p;->a:Lcom/google/android/play/core/d/t;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/d/t;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/d/p;->a:Lcom/google/android/play/core/d/t;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/d/t;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/d/p;->a:Lcom/google/android/play/core/d/t;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/d/t;->b(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/d/p;->a:Lcom/google/android/play/core/d/t;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/d/t;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
