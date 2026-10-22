.class final Lcom/google/android/gms/internal/ads/bpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cwf;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bpx;

.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/internal/ads/apy;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bpx;Lcom/google/android/gms/internal/ads/bok;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpg;->a:Lcom/google/android/gms/internal/ads/bpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/cwf;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpg;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/apy;)Lcom/google/android/gms/internal/ads/cwf;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpg;->c:Lcom/google/android/gms/internal/ads/apy;

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/cwg;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpg;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpg;->c:Lcom/google/android/gms/internal/ads/apy;

    const-class v1, Lcom/google/android/gms/internal/ads/apy;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bpj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpg;->a:Lcom/google/android/gms/internal/ads/bpx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bpg;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bpg;->c:Lcom/google/android/gms/internal/ads/apy;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bpj;-><init>(Lcom/google/android/gms/internal/ads/bpx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/apy;Lcom/google/android/gms/internal/ads/bok;)V

    return-object v0
.end method
