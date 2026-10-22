.class final synthetic Lcom/google/android/gms/internal/ads/bgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bgu;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bgu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgk;->a:Lcom/google/android/gms/internal/ads/bgu;

    iput p2, p0, Lcom/google/android/gms/internal/ads/bgk;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgk;->a:Lcom/google/android/gms/internal/ads/bgu;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bgk;->b:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bgu;->b(I)V

    return-void
.end method
