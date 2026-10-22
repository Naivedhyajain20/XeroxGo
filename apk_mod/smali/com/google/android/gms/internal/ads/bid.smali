.class final synthetic Lcom/google/android/gms/internal/ads/bid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bih;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bih;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bid;->a:Lcom/google/android/gms/internal/ads/bih;

    iput p2, p0, Lcom/google/android/gms/internal/ads/bid;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/bid;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bid;->a:Lcom/google/android/gms/internal/ads/bih;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bid;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/bid;->c:I

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bih;->b(II)V

    return-void
.end method
