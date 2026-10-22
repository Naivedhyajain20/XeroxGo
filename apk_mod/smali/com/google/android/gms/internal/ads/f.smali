.class public final Lcom/google/android/gms/internal/ads/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/j;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lcom/google/android/gms/internal/ads/fqm;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/fqm;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f;->a:Lcom/google/android/gms/internal/ads/j;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f;->c:Lcom/google/android/gms/internal/ads/fqm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f;->d:Landroid/view/Surface;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f;->e:Landroid/media/MediaCrypto;

    return-void
.end method
