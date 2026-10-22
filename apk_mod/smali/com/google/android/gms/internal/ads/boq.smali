.class final Lcom/google/android/gms/internal/ads/boq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/btw;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bpx;

.field private b:Lcom/google/android/gms/internal/ads/cfv;

.field private c:Lcom/google/android/gms/internal/ads/bzw;

.field private d:Lcom/google/android/gms/internal/ads/dxf;

.field private e:Lcom/google/android/gms/internal/ads/dwg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bpx;Lcom/google/android/gms/internal/ads/bok;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/boq;->a:Lcom/google/android/gms/internal/ads/bpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/bzw;)Lcom/google/android/gms/internal/ads/btw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/boq;->c:Lcom/google/android/gms/internal/ads/bzw;

    return-object p0
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/cfv;)Lcom/google/android/gms/internal/ads/btw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/boq;->b:Lcom/google/android/gms/internal/ads/cfv;

    return-object p0
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/dwg;)Lcom/google/android/gms/internal/ads/bzs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/boq;->e:Lcom/google/android/gms/internal/ads/dwg;

    return-object p0
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/dxf;)Lcom/google/android/gms/internal/ads/bzs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/boq;->d:Lcom/google/android/gms/internal/ads/dxf;

    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/boq;->b:Lcom/google/android/gms/internal/ads/cfv;

    const-class v1, Lcom/google/android/gms/internal/ads/cfv;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/boq;->c:Lcom/google/android/gms/internal/ads/bzw;

    const-class v1, Lcom/google/android/gms/internal/ads/bzw;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bos;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/boq;->a:Lcom/google/android/gms/internal/ads/bpx;

    new-instance v4, Lcom/google/android/gms/internal/ads/bxr;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/bxr;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/ebb;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ebb;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/bzc;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/bzc;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/cvj;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/cvj;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/boq;->b:Lcom/google/android/gms/internal/ads/cfv;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/boq;->c:Lcom/google/android/gms/internal/ads/bzw;

    new-instance v10, Lcom/google/android/gms/internal/ads/ebf;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/ebf;-><init>()V

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/boq;->d:Lcom/google/android/gms/internal/ads/dxf;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/boq;->e:Lcom/google/android/gms/internal/ads/dwg;

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/bos;-><init>(Lcom/google/android/gms/internal/ads/bpx;Lcom/google/android/gms/internal/ads/bxr;Lcom/google/android/gms/internal/ads/ebb;Lcom/google/android/gms/internal/ads/bzc;Lcom/google/android/gms/internal/ads/cvj;Lcom/google/android/gms/internal/ads/cfv;Lcom/google/android/gms/internal/ads/bzw;Lcom/google/android/gms/internal/ads/ebf;Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dxf;Lcom/google/android/gms/internal/ads/dwg;Lcom/google/android/gms/internal/ads/bok;)V

    return-object v0
.end method
