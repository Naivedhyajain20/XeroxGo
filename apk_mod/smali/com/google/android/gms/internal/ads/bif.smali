.class final synthetic Lcom/google/android/gms/internal/ads/bif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bih;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bih;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bif;->a:Lcom/google/android/gms/internal/ads/bih;

    iput p2, p0, Lcom/google/android/gms/internal/ads/bif;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bif;->a:Lcom/google/android/gms/internal/ads/bih;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bif;->b:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bih;->h(I)V

    return-void
.end method
