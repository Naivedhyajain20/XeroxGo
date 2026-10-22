.class final synthetic Lcom/google/android/gms/internal/ads/vt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vt;->a:Lcom/google/android/gms/internal/ads/vy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt;->a:Lcom/google/android/gms/internal/ads/vy;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vy;->b()V

    return-void
.end method
