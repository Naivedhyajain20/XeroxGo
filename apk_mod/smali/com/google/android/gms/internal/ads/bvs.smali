.class final synthetic Lcom/google/android/gms/internal/ads/bvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bvt;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bvt;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bvs;->a:Lcom/google/android/gms/internal/ads/bvt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bvs;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bvs;->a:Lcom/google/android/gms/internal/ads/bvt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bvs;->b:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bvt;->a(Ljava/lang/Runnable;)V

    return-void
.end method
