.class final Lcom/google/android/gms/internal/ads/aeu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/km;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/km;Lcom/google/android/gms/internal/ads/aeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aeu;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aeu;->b:Lcom/google/android/gms/internal/ads/km;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/aeu;)Lcom/google/android/gms/internal/ads/km;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aeu;->b:Lcom/google/android/gms/internal/ads/km;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/aeu;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aeu;->a:Ljava/lang/String;

    return-object p0
.end method
