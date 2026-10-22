.class final synthetic Lcom/google/android/gms/internal/ads/cqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/x;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cbt;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/cbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cqn;->a:Lcom/google/android/gms/internal/ads/cbt;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/cbt;)Lcom/google/android/gms/ads/internal/overlay/x;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cqn;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cqn;-><init>(Lcom/google/android/gms/internal/ads/cbt;)V

    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cqn;->a:Lcom/google/android/gms/internal/ads/cbt;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cbt;->b()V

    return-void
.end method
