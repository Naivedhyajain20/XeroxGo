.class final synthetic Lcom/google/android/gms/internal/ads/dir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dis;

.field private final b:Lcom/google/android/gms/internal/ads/dzw;

.field private final c:Lcom/google/android/gms/internal/ads/dzk;

.field private final d:Lcom/google/android/gms/internal/ads/deb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dis;Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/deb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dir;->a:Lcom/google/android/gms/internal/ads/dis;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dir;->b:Lcom/google/android/gms/internal/ads/dzw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dir;->c:Lcom/google/android/gms/internal/ads/dzk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dir;->d:Lcom/google/android/gms/internal/ads/deb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dir;->a:Lcom/google/android/gms/internal/ads/dis;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dir;->b:Lcom/google/android/gms/internal/ads/dzw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dir;->c:Lcom/google/android/gms/internal/ads/dzk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dir;->d:Lcom/google/android/gms/internal/ads/deb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dis;->d:Lcom/google/android/gms/internal/ads/diu;

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/diu;->a(Lcom/google/android/gms/internal/ads/diu;Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/deb;)V

    return-void
.end method
