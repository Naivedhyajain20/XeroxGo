.class final Lcom/google/android/gms/internal/ads/azb;
.super Lcom/google/android/gms/internal/ads/bdx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/h/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/azc;Lcom/google/android/gms/ads/h/c;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/azb;->a:Lcom/google/android/gms/ads/h/c;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bdx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azb;->a:Lcom/google/android/gms/ads/h/c;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/h/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/h/b;

    new-instance v1, Lcom/google/android/gms/internal/ads/ahs;

    .line 1
    invoke-direct {v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/ahs;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/h/b;-><init>(Lcom/google/android/gms/internal/ads/ahs;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azb;->a:Lcom/google/android/gms/ads/h/c;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/h/c;->a(Lcom/google/android/gms/ads/h/b;)V

    return-void
.end method
