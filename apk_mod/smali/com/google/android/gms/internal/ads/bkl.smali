.class final synthetic Lcom/google/android/gms/internal/ads/bkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hb;

.field private final b:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hb;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bkl;->a:Lcom/google/android/gms/internal/ads/hb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bkl;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/hc;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkl;->a:Lcom/google/android/gms/internal/ads/hb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bkl;->b:[B

    .line 1
    sget v2, Lcom/google/android/gms/internal/ads/bkp;->c:I

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hb;->a()Lcom/google/android/gms/internal/ads/hc;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/gw;

    .line 3
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/gw;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/bkf;

    array-length v1, v1

    .line 4
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/bkf;-><init>(Lcom/google/android/gms/internal/ads/hc;ILcom/google/android/gms/internal/ads/hc;)V

    return-object v3
.end method
