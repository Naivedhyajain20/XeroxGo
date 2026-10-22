.class final synthetic Lcom/google/android/gms/internal/ads/lw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ma;

.field private final b:Ljava/lang/Object;

.field private final c:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ma;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw;->a:Lcom/google/android/gms/internal/ads/ma;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lw;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/lw;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->a:Lcom/google/android/gms/internal/ads/ma;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lw;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lw;->c:J

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ma;->a(Ljava/lang/Object;J)V

    return-void
.end method
