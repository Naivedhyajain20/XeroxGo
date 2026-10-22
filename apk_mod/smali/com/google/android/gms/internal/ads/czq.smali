.class public final Lcom/google/android/gms/internal/ads/czq;
.super Lcom/google/android/gms/internal/ads/azw;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/czr;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/czr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/czq;->a:Lcom/google/android/gms/internal/ads/czr;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/azw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czq;->a:Lcom/google/android/gms/internal/ads/czr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/czr;->a:Lcom/google/android/gms/internal/ads/bfy;

    .line 1
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bfy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/util/ad;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/czq;->a:Lcom/google/android/gms/internal/ads/czr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/czr;->a:Lcom/google/android/gms/internal/ads/bfy;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/ac;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/ad;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/ads/internal/util/ad;->b:I

    .line 1
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/ac;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bfy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
