.class final synthetic Lcom/google/android/gms/internal/ads/bbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bce;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bce;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbz;->a:Lcom/google/android/gms/internal/ads/bce;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bbz;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbz;->a:Lcom/google/android/gms/internal/ads/bce;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbz;->b:Landroid/graphics/Bitmap;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bce;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
