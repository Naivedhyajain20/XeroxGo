.class final synthetic Lcom/google/android/gms/internal/ads/bwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bwz;

.field private final b:Lcom/google/android/gms/internal/ads/erz;

.field private final c:Lcom/google/android/gms/internal/ads/esm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bwz;Lcom/google/android/gms/internal/ads/erz;Lcom/google/android/gms/internal/ads/esm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bwv;->a:Lcom/google/android/gms/internal/ads/bwz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bwv;->b:Lcom/google/android/gms/internal/ads/erz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bwv;->c:Lcom/google/android/gms/internal/ads/esm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bwv;->a:Lcom/google/android/gms/internal/ads/bwz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bwv;->b:Lcom/google/android/gms/internal/ads/erz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bwv;->c:Lcom/google/android/gms/internal/ads/esm;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bwl;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/bwz;->a(Lcom/google/android/gms/internal/ads/erz;Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/bwl;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method
