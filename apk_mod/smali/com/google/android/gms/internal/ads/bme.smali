.class final Lcom/google/android/gms/internal/ads/bme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bmf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bmf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bme;->a:Lcom/google/android/gms/internal/ads/bmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bme;->a:Lcom/google/android/gms/internal/ads/bmf;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bmf;->b(Lcom/google/android/gms/internal/ads/bmf;)V

    return-void
.end method
