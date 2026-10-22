.class final synthetic Lcom/google/android/gms/internal/ads/dbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dbk;

.field private final b:Lcom/google/android/gms/internal/ads/esm;

.field private final c:Lcom/google/android/gms/internal/ads/esm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dbk;Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/esm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dbb;->a:Lcom/google/android/gms/internal/ads/dbk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dbb;->b:Lcom/google/android/gms/internal/ads/esm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dbb;->c:Lcom/google/android/gms/internal/ads/esm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dbb;->a:Lcom/google/android/gms/internal/ads/dbk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dbb;->b:Lcom/google/android/gms/internal/ads/esm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dbb;->c:Lcom/google/android/gms/internal/ads/esm;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dbk;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/esm;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
