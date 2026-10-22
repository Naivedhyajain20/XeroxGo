.class public abstract Lcom/google/android/play/core/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/play/core/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/d/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/core/a/b;->a:Lcom/google/android/play/core/d/p;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/d/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/d/p<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/a/b;->a:Lcom/google/android/play/core/d/p;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/a/b;->a:Lcom/google/android/play/core/d/p;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/d/p;->b(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method

.method final b()Lcom/google/android/play/core/d/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/d/p<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/a/b;->a:Lcom/google/android/play/core/d/p;

    return-object v0
.end method

.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/play/core/a/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/a/b;->a(Ljava/lang/Exception;)V

    return-void
.end method
