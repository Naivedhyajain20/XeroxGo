.class final synthetic Lcom/google/android/gms/internal/ads/dev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bwj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bll;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/bll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dev;->a:Lcom/google/android/gms/internal/ads/bll;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/bll;)Lcom/google/android/gms/internal/ads/bwj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dev;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dev;-><init>(Lcom/google/android/gms/internal/ads/bll;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ahc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dev;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->e()Lcom/google/android/gms/internal/ads/bmi;

    move-result-object v0

    return-object v0
.end method
