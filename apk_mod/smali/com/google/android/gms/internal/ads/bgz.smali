.class final synthetic Lcom/google/android/gms/internal/ads/bgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bhd;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bhd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgz;->a:Lcom/google/android/gms/internal/ads/bhd;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/bgz;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgz;->a:Lcom/google/android/gms/internal/ads/bhd;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bgz;->b:Z

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bhd;->a(Z)V

    return-void
.end method
