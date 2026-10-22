.class public final Lcom/google/android/gms/internal/ads/aer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/aer;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/aiv;

.field private final c:Lcom/google/android/gms/internal/ads/aiw;

.field private final d:Lcom/google/android/gms/internal/ads/aja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/aer;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aer;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/aer;->a:Lcom/google/android/gms/internal/ads/aer;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/aiv;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aiv;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/aiw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/aiw;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/aja;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/aja;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aer;->b:Lcom/google/android/gms/internal/ads/aiv;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aer;->c:Lcom/google/android/gms/internal/ads/aiw;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/aer;->d:Lcom/google/android/gms/internal/ads/aja;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/aiw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/aer;->a:Lcom/google/android/gms/internal/ads/aer;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aer;->c:Lcom/google/android/gms/internal/ads/aiw;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/aiv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/aer;->a:Lcom/google/android/gms/internal/ads/aer;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aer;->b:Lcom/google/android/gms/internal/ads/aiv;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/aja;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/aer;->a:Lcom/google/android/gms/internal/ads/aer;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aer;->d:Lcom/google/android/gms/internal/ads/aja;

    return-object v0
.end method
