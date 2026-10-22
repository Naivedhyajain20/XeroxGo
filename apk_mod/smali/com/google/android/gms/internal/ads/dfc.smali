.class final synthetic Lcom/google/android/gms/internal/ads/dfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bwj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/eau;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/eau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dfc;->a:Lcom/google/android/gms/internal/ads/eau;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/eau;)Lcom/google/android/gms/internal/ads/bwj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dfc;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dfc;-><init>(Lcom/google/android/gms/internal/ads/eau;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ahc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dfc;->a:Lcom/google/android/gms/internal/ads/eau;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eau;->j()Lcom/google/android/gms/internal/ads/ahc;

    move-result-object v0

    return-object v0
.end method
