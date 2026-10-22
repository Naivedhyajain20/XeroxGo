.class final Lcom/google/android/gms/internal/ads/bge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erz;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bgc;

.field final synthetic b:Lcom/google/android/gms/internal/ads/bga;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bgf;Lcom/google/android/gms/internal/ads/bgc;Lcom/google/android/gms/internal/ads/bga;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bge;->a:Lcom/google/android/gms/internal/ads/bgc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bge;->b:Lcom/google/android/gms/internal/ads/bga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bge;->a:Lcom/google/android/gms/internal/ads/bgc;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bgc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bge;->b:Lcom/google/android/gms/internal/ads/bga;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bga;->a()V

    return-void
.end method
