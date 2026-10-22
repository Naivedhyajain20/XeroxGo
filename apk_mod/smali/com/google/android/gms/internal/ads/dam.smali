.class final synthetic Lcom/google/android/gms/internal/ads/dam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dar;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/czx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/czx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dam;->a:Lcom/google/android/gms/internal/ads/czx;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/czx;)Lcom/google/android/gms/internal/ads/dar;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dam;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dam;-><init>(Lcom/google/android/gms/internal/ads/czx;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bab;)Lcom/google/android/gms/internal/ads/esm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dam;->a:Lcom/google/android/gms/internal/ads/czx;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/czx;->a(Lcom/google/android/gms/internal/ads/bab;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method
