.class final Lcom/google/android/gms/internal/ads/erb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/eob;

.field final synthetic b:Lcom/google/android/gms/internal/ads/erc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/erc;Lcom/google/android/gms/internal/ads/eob;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/erb;->b:Lcom/google/android/gms/internal/ads/erc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/erb;->a:Lcom/google/android/gms/internal/ads/eob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/erb;->b:Lcom/google/android/gms/internal/ads/erc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/erb;->a:Lcom/google/android/gms/internal/ads/eob;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/erc;->b(Lcom/google/android/gms/internal/ads/erc;Lcom/google/android/gms/internal/ads/eob;)V

    return-void
.end method
