.class final synthetic Lcom/google/android/gms/internal/ads/dab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fmn;

.field private final b:Lcom/google/android/gms/internal/ads/bab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fmn;Lcom/google/android/gms/internal/ads/bab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dab;->a:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dab;->b:Lcom/google/android/gms/internal/ads/bab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dab;->a:Lcom/google/android/gms/internal/ads/fmn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dab;->b:Lcom/google/android/gms/internal/ads/bab;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/cyc;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fmn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/daf;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/daf;->a(Lcom/google/android/gms/internal/ads/bab;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method
