.class final Lcom/google/android/gms/internal/ads/aqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b$b;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bfy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aqq;Lcom/google/android/gms/internal/ads/bfy;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aqp;->a:Lcom/google/android/gms/internal/ads/bfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aqp;->a:Lcom/google/android/gms/internal/ads/bfy;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Connection failed."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bfy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
