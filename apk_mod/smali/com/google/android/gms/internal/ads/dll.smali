.class public final Lcom/google/android/gms/internal/ads/dll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ccy;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/agw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dll;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ads;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dll;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/dlk;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/dlk;-><init>(Lcom/google/android/gms/internal/ads/ads;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dwn;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/dwm;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/agw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dll;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
