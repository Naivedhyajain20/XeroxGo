.class public final Lcom/google/android/gms/internal/ads/alf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/ale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/alf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/alf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/ads/ale;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/alf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ale;

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ale;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/alf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
