.class final synthetic Lcom/google/android/gms/internal/ads/fwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fwn;

.field private final b:Lcom/google/android/gms/internal/ads/fyf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fwn;Lcom/google/android/gms/internal/ads/fyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fwj;->a:Lcom/google/android/gms/internal/ads/fwn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fwj;->b:Lcom/google/android/gms/internal/ads/fyf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fwj;->a:Lcom/google/android/gms/internal/ads/fwn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fwj;->b:Lcom/google/android/gms/internal/ads/fyf;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fwn;->c(Lcom/google/android/gms/internal/ads/fyf;)V

    return-void
.end method
