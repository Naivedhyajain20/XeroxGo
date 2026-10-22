.class final synthetic Lcom/google/android/gms/internal/ads/dgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cjs;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dgh;

.field private final b:Lcom/google/android/gms/internal/ads/deb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dgh;Lcom/google/android/gms/internal/ads/deb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dgg;->a:Lcom/google/android/gms/internal/ads/dgh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dgg;->b:Lcom/google/android/gms/internal/ads/deb;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cay;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgg;->a:Lcom/google/android/gms/internal/ads/dgh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dgg;->b:Lcom/google/android/gms/internal/ads/deb;

    .line 1
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dgh;->a(Lcom/google/android/gms/internal/ads/deb;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cay;)V

    return-void
.end method
