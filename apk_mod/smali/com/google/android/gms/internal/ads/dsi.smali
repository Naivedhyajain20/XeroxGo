.class final synthetic Lcom/google/android/gms/internal/ads/dsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dsj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dsj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dsi;->a:Lcom/google/android/gms/internal/ads/dsj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dsi;->a:Lcom/google/android/gms/internal/ads/dsj;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dsj;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method
