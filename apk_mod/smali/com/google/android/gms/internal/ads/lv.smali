.class final synthetic Lcom/google/android/gms/internal/ads/lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ma;

.field private final b:Lcom/google/android/gms/internal/ads/md;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/md;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lv;->a:Lcom/google/android/gms/internal/ads/ma;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lv;->b:Lcom/google/android/gms/internal/ads/md;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lv;->a:Lcom/google/android/gms/internal/ads/ma;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lv;->b:Lcom/google/android/gms/internal/ads/md;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ma;->b(Lcom/google/android/gms/internal/ads/md;)V

    return-void
.end method
