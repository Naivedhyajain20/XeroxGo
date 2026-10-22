.class final synthetic Lcom/google/android/gms/internal/ads/dxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dwm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bas;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bas;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dxv;->a:Lcom/google/android/gms/internal/ads/bas;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dxv;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dxv;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dxv;->a:Lcom/google/android/gms/internal/ads/bas;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dxv;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dxv;->c:Ljava/lang/String;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bbt;

    new-instance v3, Lcom/google/android/gms/internal/ads/bby;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bas;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bas;->b()I

    move-result v0

    .line 2
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/bby;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/bbt;->a(Lcom/google/android/gms/internal/ads/bbi;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
