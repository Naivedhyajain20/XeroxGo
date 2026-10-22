.class final synthetic Lcom/google/android/gms/internal/ads/bww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bwz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bww;->a:Lcom/google/android/gms/internal/ads/bwz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bww;->a:Lcom/google/android/gms/internal/ads/bwz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bwz;->b()V

    return-void
.end method
