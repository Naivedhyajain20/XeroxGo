.class final synthetic Lcom/google/android/gms/internal/ads/asa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bna;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/art;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/art;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/asa;->a:Lcom/google/android/gms/internal/ads/art;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/art;)Lcom/google/android/gms/internal/ads/bna;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/asa;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/asa;-><init>(Lcom/google/android/gms/internal/ads/art;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asa;->a:Lcom/google/android/gms/internal/ads/art;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/art;->a()V

    return-void
.end method
