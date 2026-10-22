.class final synthetic Lcom/google/android/gms/internal/ads/bgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bgw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/bgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgy;->a:Lcom/google/android/gms/internal/ads/bgw;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/bgw;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bgy;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bgy;-><init>(Lcom/google/android/gms/internal/ads/bgw;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgy;->a:Lcom/google/android/gms/internal/ads/bgw;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bgw;->b()V

    return-void
.end method
