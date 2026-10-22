.class final synthetic Lcom/google/android/gms/internal/ads/bxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dad;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/dad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bxk;->a:Lcom/google/android/gms/internal/ads/dad;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/dad;)Lcom/google/android/gms/internal/ads/erj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bxk;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bxk;-><init>(Lcom/google/android/gms/internal/ads/dad;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bxk;->a:Lcom/google/android/gms/internal/ads/dad;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bab;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dad;->a(Lcom/google/android/gms/internal/ads/bab;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method
