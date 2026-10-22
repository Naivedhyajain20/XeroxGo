.class final synthetic Lcom/google/android/gms/internal/ads/jw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kb;

.field private final b:Lcom/google/android/gms/internal/ads/jy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/jy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jw;->a:Lcom/google/android/gms/internal/ads/kb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jw;->b:Lcom/google/android/gms/internal/ads/jy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw;->a:Lcom/google/android/gms/internal/ads/kb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw;->b:Lcom/google/android/gms/internal/ads/jy;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb;->a()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/jy;->a(I)V

    return-void
.end method
