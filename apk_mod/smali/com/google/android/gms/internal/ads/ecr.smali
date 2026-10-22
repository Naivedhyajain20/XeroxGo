.class final synthetic Lcom/google/android/gms/internal/ads/ecr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ect;

.field private final b:Lcom/google/android/gms/internal/ads/ecl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ect;Lcom/google/android/gms/internal/ads/ecl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ecr;->a:Lcom/google/android/gms/internal/ads/ect;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ecr;->b:Lcom/google/android/gms/internal/ads/ecl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ecr;->a:Lcom/google/android/gms/internal/ads/ect;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ecr;->b:Lcom/google/android/gms/internal/ads/ecl;

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ect;->a(Lcom/google/android/gms/internal/ads/ecl;Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method
