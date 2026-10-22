.class final synthetic Lcom/google/android/gms/internal/ads/cok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bmz;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bfx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cok;->a:Lcom/google/android/gms/internal/ads/bfx;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cok;->a:Lcom/google/android/gms/internal/ads/bfx;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bfx;->a()V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/dhs;

    const/4 v1, 0x1

    const-string v2, "Image Web View failed to load."

    .line 2
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/dhs;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bfy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
