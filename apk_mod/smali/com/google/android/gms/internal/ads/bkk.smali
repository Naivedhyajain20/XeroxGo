.class final synthetic Lcom/google/android/gms/internal/ads/bkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bkp;

.field private final b:Lcom/google/android/gms/internal/ads/hb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bkp;Lcom/google/android/gms/internal/ads/hb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bkk;->a:Lcom/google/android/gms/internal/ads/bkp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bkk;->b:Lcom/google/android/gms/internal/ads/hb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/hc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkk;->a:Lcom/google/android/gms/internal/ads/bkp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bkk;->b:Lcom/google/android/gms/internal/ads/hb;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bkp;->a(Lcom/google/android/gms/internal/ads/hb;)Lcom/google/android/gms/internal/ads/hc;

    move-result-object v0

    return-object v0
.end method
