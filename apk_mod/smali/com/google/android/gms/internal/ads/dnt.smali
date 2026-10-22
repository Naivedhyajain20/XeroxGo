.class final synthetic Lcom/google/android/gms/internal/ads/dnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dnv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dnt;->a:Lcom/google/android/gms/internal/ads/dnv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dnt;->a:Lcom/google/android/gms/internal/ads/dnv;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dnv;->b()Lcom/google/android/gms/internal/ads/dnw;

    move-result-object v0

    return-object v0
.end method
