.class public final Lcom/google/android/play/core/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/d/s;

    .line 1
    invoke-direct {v0}, Lcom/google/android/play/core/d/s;-><init>()V

    sput-object v0, Lcom/google/android/play/core/d/f;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/play/core/d/r;

    invoke-direct {v0}, Lcom/google/android/play/core/d/r;-><init>()V

    sput-object v0, Lcom/google/android/play/core/d/f;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
