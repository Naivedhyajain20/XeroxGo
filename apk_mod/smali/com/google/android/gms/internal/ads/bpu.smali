.class final Lcom/google/android/gms/internal/ads/bpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/g/a/m;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bpx;

.field private b:Lcom/google/android/gms/internal/ads/bzw;

.field private c:Lcom/google/android/gms/ads/g/a/af;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bpx;Lcom/google/android/gms/internal/ads/bok;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpu;->a:Lcom/google/android/gms/internal/ads/bpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/ads/g/a/af;)Lcom/google/android/gms/ads/g/a/m;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpu;->c:Lcom/google/android/gms/ads/g/a/af;

    return-object p0
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/bzw;)Lcom/google/android/gms/ads/g/a/m;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpu;->b:Lcom/google/android/gms/internal/ads/bzw;

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/ads/g/a/n;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->b:Lcom/google/android/gms/internal/ads/bzw;

    const-class v1, Lcom/google/android/gms/internal/ads/bzw;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->c:Lcom/google/android/gms/ads/g/a/af;

    const-class v1, Lcom/google/android/gms/ads/g/a/af;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bpv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bpu;->a:Lcom/google/android/gms/internal/ads/bpx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bpu;->c:Lcom/google/android/gms/ads/g/a/af;

    new-instance v5, Lcom/google/android/gms/internal/ads/bxr;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/bxr;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/cvj;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/cvj;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bpu;->b:Lcom/google/android/gms/internal/ads/bzw;

    new-instance v8, Lcom/google/android/gms/internal/ads/ebf;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/ebf;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/bpv;-><init>(Lcom/google/android/gms/internal/ads/bpx;Lcom/google/android/gms/ads/g/a/af;Lcom/google/android/gms/internal/ads/bxr;Lcom/google/android/gms/internal/ads/cvj;Lcom/google/android/gms/internal/ads/bzw;Lcom/google/android/gms/internal/ads/ebf;Lcom/google/android/gms/internal/ads/dxf;Lcom/google/android/gms/internal/ads/dwg;Lcom/google/android/gms/internal/ads/bok;)V

    return-object v0
.end method
