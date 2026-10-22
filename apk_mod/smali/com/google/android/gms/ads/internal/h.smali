.class final Lcom/google/android/gms/ads/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ejk;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/i;->a(Lcom/google/android/gms/ads/internal/i;)Lcom/google/android/gms/internal/ads/eic;

    move-result-object v0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/eic;->a(IJ)Lcom/google/android/gms/c/d;

    return-void
.end method

.method public final a(IJLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/i;->a(Lcom/google/android/gms/ads/internal/i;)Lcom/google/android/gms/internal/ads/eic;

    move-result-object v0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    .line 2
    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/eic;->a(IJLjava/lang/String;)Lcom/google/android/gms/c/d;

    return-void
.end method
