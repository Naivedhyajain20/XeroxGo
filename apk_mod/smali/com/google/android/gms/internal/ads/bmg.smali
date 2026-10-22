.class final synthetic Lcom/google/android/gms/internal/ads/bmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bmi;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bmi;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bmg;->a:Lcom/google/android/gms/internal/ads/bmi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bmg;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmg;->a:Lcom/google/android/gms/internal/ads/bmi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bmg;->b:Ljava/util/Map;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bmi;->a(Ljava/util/Map;)V

    return-void
.end method
