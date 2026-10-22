.class final synthetic Lcom/google/android/gms/internal/ads/cza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/czb;

.field private final b:Lcom/google/android/gms/internal/ads/bab;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/czb;Lcom/google/android/gms/internal/ads/bab;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cza;->a:Lcom/google/android/gms/internal/ads/czb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cza;->b:Lcom/google/android/gms/internal/ads/bab;

    iput p3, p0, Lcom/google/android/gms/internal/ads/cza;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cza;->a:Lcom/google/android/gms/internal/ads/czb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cza;->b:Lcom/google/android/gms/internal/ads/bab;

    iget v2, p0, Lcom/google/android/gms/internal/ads/cza;->c:I

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/czb;->a(Lcom/google/android/gms/internal/ads/bab;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method
