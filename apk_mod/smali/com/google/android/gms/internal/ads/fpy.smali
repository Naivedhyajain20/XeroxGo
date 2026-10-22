.class final synthetic Lcom/google/android/gms/internal/ads/fpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fqg;

.field private final b:Lcom/google/android/gms/internal/ads/fsi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fqg;Lcom/google/android/gms/internal/ads/fsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fpy;->a:Lcom/google/android/gms/internal/ads/fqg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fpy;->b:Lcom/google/android/gms/internal/ads/fsi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fpy;->b:Lcom/google/android/gms/internal/ads/fsi;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fqg;->b(Lcom/google/android/gms/internal/ads/fsi;)V

    return-void
.end method
