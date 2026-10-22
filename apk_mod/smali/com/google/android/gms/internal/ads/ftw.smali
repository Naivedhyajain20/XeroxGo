.class final synthetic Lcom/google/android/gms/internal/ads/ftw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jh;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fvj;

.field private final b:I

.field private final c:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fvj;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ftw;->a:Lcom/google/android/gms/internal/ads/fvj;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ftw;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ftw;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ftw;->a:Lcom/google/android/gms/internal/ads/fvj;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ftw;->b:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ftw;->c:J

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fvk;

    .line 2
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fvk;->a(Lcom/google/android/gms/internal/ads/fvj;IJ)V

    return-void
.end method
