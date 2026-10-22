.class final synthetic Lcom/google/android/gms/internal/ads/bxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bxp;

.field private final b:Lcom/google/android/gms/internal/ads/ebx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bxp;Lcom/google/android/gms/internal/ads/ebx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bxm;->a:Lcom/google/android/gms/internal/ads/bxp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bxm;->b:Lcom/google/android/gms/internal/ads/ebx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bxm;->a:Lcom/google/android/gms/internal/ads/bxp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bxm;->b:Lcom/google/android/gms/internal/ads/ebx;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bab;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bxp;->a(Lcom/google/android/gms/internal/ads/ebx;Lcom/google/android/gms/internal/ads/bab;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method
