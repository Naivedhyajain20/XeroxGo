.class public final Lcom/google/android/play/core/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/a/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/a/ad<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/play/core/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/a/ad<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/play/core/a/ad;Lcom/google/android/play/core/a/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/play/core/a/ad<",
            "TT;>;",
            "Lcom/google/android/play/core/a/ad<",
            "TT;>;)V"
        }
    .end annotation

    check-cast p0, Lcom/google/android/play/core/a/z;

    iget-object v0, p0, Lcom/google/android/play/core/a/z;->a:Lcom/google/android/play/core/a/ad;

    if-nez v0, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/a/z;->a:Lcom/google/android/play/core/a/ad;

    return-void

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/a/z;->a:Lcom/google/android/play/core/a/ad;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/play/core/a/ad;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
