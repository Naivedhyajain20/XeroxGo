.class final synthetic Lcom/google/android/gms/internal/ads/dil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bna;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bll;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/bll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dil;->a:Lcom/google/android/gms/internal/ads/bll;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/bll;)Lcom/google/android/gms/internal/ads/bna;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dil;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dil;-><init>(Lcom/google/android/gms/internal/ads/bll;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dil;->a:Lcom/google/android/gms/internal/ads/bll;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->x()V

    return-void
.end method
