.class final synthetic Lcom/google/android/gms/internal/ads/fuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jh;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fvj;

.field private final b:Lcom/google/android/gms/internal/ads/fow;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fvj;Lcom/google/android/gms/internal/ads/fow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fuw;->a:Lcom/google/android/gms/internal/ads/fvj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fuw;->b:Lcom/google/android/gms/internal/ads/fow;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fuw;->a:Lcom/google/android/gms/internal/ads/fvj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fuw;->b:Lcom/google/android/gms/internal/ads/fow;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fvk;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fvk;->a(Lcom/google/android/gms/internal/ads/fvj;Lcom/google/android/gms/internal/ads/fow;)V

    return-void
.end method
