.class final synthetic Lcom/google/android/gms/internal/ads/bkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bhp;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bhp;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bkq;->a:Lcom/google/android/gms/internal/ads/bhp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bkq;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkq;->a:Lcom/google/android/gms/internal/ads/bhp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bkq;->b:Ljava/util/Map;

    .line 1
    sget v2, Lcom/google/android/gms/internal/ads/blb;->c:I

    const-string v2, "onGcacheInfoEvent"

    .line 2
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bhp;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
