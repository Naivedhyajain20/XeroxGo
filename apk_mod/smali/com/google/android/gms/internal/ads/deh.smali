.class final synthetic Lcom/google/android/gms/internal/ads/deh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dem;

.field private final b:Lcom/google/android/gms/internal/ads/dzk;

.field private final c:Lcom/google/android/gms/internal/ads/dzw;

.field private final d:Lcom/google/android/gms/internal/ads/csi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dem;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/csi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/deh;->a:Lcom/google/android/gms/internal/ads/dem;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/deh;->b:Lcom/google/android/gms/internal/ads/dzk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/deh;->c:Lcom/google/android/gms/internal/ads/dzw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/deh;->d:Lcom/google/android/gms/internal/ads/csi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/deh;->a:Lcom/google/android/gms/internal/ads/dem;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/deh;->b:Lcom/google/android/gms/internal/ads/dzk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/deh;->c:Lcom/google/android/gms/internal/ads/dzw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/deh;->d:Lcom/google/android/gms/internal/ads/csi;

    .line 1
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/dem;->a(Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/csi;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method
