.class final Lcom/google/android/gms/internal/ads/bpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dxp;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bpx;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/internal/ads/adq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bpx;Lcom/google/android/gms/internal/ads/bok;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpn;->a:Lcom/google/android/gms/internal/ads/bpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dxp;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpn;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/adq;)Lcom/google/android/gms/internal/ads/dxp;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpn;->d:Lcom/google/android/gms/internal/ads/adq;

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dxp;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpn;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/dxq;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpn;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpn;->c:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpn;->d:Lcom/google/android/gms/internal/ads/adq;

    const-class v1, Lcom/google/android/gms/internal/ads/adq;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bpo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bpn;->a:Lcom/google/android/gms/internal/ads/bpx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bpn;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bpn;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bpn;->d:Lcom/google/android/gms/internal/ads/adq;

    const/4 v7, 0x0

    move-object v2, v0

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/bpo;-><init>(Lcom/google/android/gms/internal/ads/bpx;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/adq;Lcom/google/android/gms/internal/ads/bok;)V

    return-object v0
.end method
