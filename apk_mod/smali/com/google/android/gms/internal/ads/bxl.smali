.class final synthetic Lcom/google/android/gms/internal/ads/bxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/edm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bxp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bxl;->a:Lcom/google/android/gms/internal/ads/bxp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bxl;->a:Lcom/google/android/gms/internal/ads/bxp;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/dzw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bxp;->b(Lcom/google/android/gms/internal/ads/dzw;)Lcom/google/android/gms/internal/ads/dzw;

    return-object p1
.end method
