.class final synthetic Lcom/google/android/gms/internal/ads/cmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cms;

.field private final b:Lcom/google/android/gms/internal/ads/cno;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cms;Lcom/google/android/gms/internal/ads/cno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cmp;->a:Lcom/google/android/gms/internal/ads/cms;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cmp;->b:Lcom/google/android/gms/internal/ads/cno;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cmp;->a:Lcom/google/android/gms/internal/ads/cms;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cmp;->b:Lcom/google/android/gms/internal/ads/cno;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cms;->d(Lcom/google/android/gms/internal/ads/cno;)V

    return-void
.end method
