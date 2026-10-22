.class final synthetic Lcom/google/android/gms/internal/ads/fwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fwn;

.field private final b:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fwn;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fwg;->a:Lcom/google/android/gms/internal/ads/fwn;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/fwg;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fwg;->a:Lcom/google/android/gms/internal/ads/fwn;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/fwg;->b:J

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fwn;->b(J)V

    return-void
.end method
