.class final synthetic Lcom/google/android/gms/internal/ads/dfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dfp;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/gms/internal/ads/dzw;

.field private final d:Lcom/google/android/gms/internal/ads/dzk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dfp;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dfn;->a:Lcom/google/android/gms/internal/ads/dfp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dfn;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dfn;->c:Lcom/google/android/gms/internal/ads/dzw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dfn;->d:Lcom/google/android/gms/internal/ads/dzk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dfn;->a:Lcom/google/android/gms/internal/ads/dfp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dfn;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dfn;->c:Lcom/google/android/gms/internal/ads/dzw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dfn;->d:Lcom/google/android/gms/internal/ads/dzk;

    .line 1
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/dfp;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method
