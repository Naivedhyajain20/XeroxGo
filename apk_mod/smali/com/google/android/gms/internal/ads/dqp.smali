.class final synthetic Lcom/google/android/gms/internal/ads/dqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eri;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dqt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dqp;->a:Lcom/google/android/gms/internal/ads/dqt;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/esm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dqp;->a:Lcom/google/android/gms/internal/ads/dqt;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dqt;->b()Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0
.end method
