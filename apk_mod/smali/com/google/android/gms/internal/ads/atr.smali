.class final Lcom/google/android/gms/internal/ads/atr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bga;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bfy;

.field final synthetic b:Lcom/google/android/gms/internal/ads/asu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/att;Lcom/google/android/gms/internal/ads/bfy;Lcom/google/android/gms/internal/ads/asu;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/atr;->a:Lcom/google/android/gms/internal/ads/bfy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/atr;->b:Lcom/google/android/gms/internal/ads/asu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atr;->a:Lcom/google/android/gms/internal/ads/bfy;

    new-instance v1, Lcom/google/android/gms/internal/ads/atd;

    const-string v2, "Unable to obtain a JavascriptEngine."

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/atd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bfy;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atr;->b:Lcom/google/android/gms/internal/ads/asu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/asu;->a()V

    return-void
.end method
