.class final synthetic Lcom/google/android/gms/internal/ads/bsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bsg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bsc;->a:Lcom/google/android/gms/internal/ads/bsg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsc;->a:Lcom/google/android/gms/internal/ads/bsg;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bsg;->i()V

    return-void
.end method
