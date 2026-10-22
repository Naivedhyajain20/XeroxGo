.class public abstract Lcom/google/android/gms/ads/internal/util/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private volatile b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/a;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/a;-><init>(Lcom/google/android/gms/ads/internal/util/ab;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/ab;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/util/ab;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/ab;->b:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()Lcom/google/android/gms/internal/ads/esm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/esm<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bft;->a:Lcom/google/android/gms/internal/ads/esn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/ab;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/esn;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0
.end method
