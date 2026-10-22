.class final Lcom/google/android/gms/internal/ads/esj;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/esl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/esl<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/esl;Lcom/google/android/gms/internal/ads/esi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/esj;->a:Lcom/google/android/gms/internal/ads/esl;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/esj;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/esj;->a:Lcom/google/android/gms/internal/ads/esl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/esl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
