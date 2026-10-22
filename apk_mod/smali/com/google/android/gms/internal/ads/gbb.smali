.class final synthetic Lcom/google/android/gms/internal/ads/gbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fzi;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gag;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/gag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gbb;->a:Lcom/google/android/gms/internal/ads/gag;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/gag;)Lcom/google/android/gms/internal/ads/fzi;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/gbb;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gbb;-><init>(Lcom/google/android/gms/internal/ads/gag;)V

    return-object v0
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gbb;->a:Lcom/google/android/gms/internal/ads/gag;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gag;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
