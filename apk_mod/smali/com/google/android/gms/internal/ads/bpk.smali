.class final Lcom/google/android/gms/internal/ads/bpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cji;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bpx;

.field private b:Lcom/google/android/gms/internal/ads/cfv;

.field private c:Lcom/google/android/gms/internal/ads/bzw;

.field private d:Lcom/google/android/gms/internal/ads/djs;

.field private e:Lcom/google/android/gms/internal/ads/dxf;

.field private f:Lcom/google/android/gms/internal/ads/dwg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bpx;Lcom/google/android/gms/internal/ads/bok;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpk;->a:Lcom/google/android/gms/internal/ads/bpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/dwg;)Lcom/google/android/gms/internal/ads/bzs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpk;->f:Lcom/google/android/gms/internal/ads/dwg;

    return-object p0
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/dxf;)Lcom/google/android/gms/internal/ads/bzs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpk;->e:Lcom/google/android/gms/internal/ads/dxf;

    return-object p0
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/bzw;)Lcom/google/android/gms/internal/ads/cji;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpk;->c:Lcom/google/android/gms/internal/ads/bzw;

    return-object p0
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/cfv;)Lcom/google/android/gms/internal/ads/cji;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpk;->b:Lcom/google/android/gms/internal/ads/cfv;

    return-object p0
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/djs;)Lcom/google/android/gms/internal/ads/cji;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpk;->d:Lcom/google/android/gms/internal/ads/djs;

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/cjj;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bpk;->b:Lcom/google/android/gms/internal/ads/cfv;

    const-class v2, Lcom/google/android/gms/internal/ads/cfv;

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bpk;->c:Lcom/google/android/gms/internal/ads/bzw;

    const-class v2, Lcom/google/android/gms/internal/ads/bzw;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bpk;->d:Lcom/google/android/gms/internal/ads/djs;

    const-class v2, Lcom/google/android/gms/internal/ads/djs;

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/bpm;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bpk;->a:Lcom/google/android/gms/internal/ads/bpx;

    new-instance v5, Lcom/google/android/gms/internal/ads/bxr;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/bxr;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/ebb;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/ebb;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/bzc;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/bzc;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/cvj;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/cvj;-><init>()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/bpk;->b:Lcom/google/android/gms/internal/ads/cfv;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/bpk;->c:Lcom/google/android/gms/internal/ads/bzw;

    new-instance v11, Lcom/google/android/gms/internal/ads/ebf;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/ebf;-><init>()V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/bpk;->d:Lcom/google/android/gms/internal/ads/djs;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bpk;->e:Lcom/google/android/gms/internal/ads/dxf;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/bpk;->f:Lcom/google/android/gms/internal/ads/dwg;

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/bpm;-><init>(Lcom/google/android/gms/internal/ads/bpx;Lcom/google/android/gms/internal/ads/bxr;Lcom/google/android/gms/internal/ads/ebb;Lcom/google/android/gms/internal/ads/bzc;Lcom/google/android/gms/internal/ads/cvj;Lcom/google/android/gms/internal/ads/cfv;Lcom/google/android/gms/internal/ads/bzw;Lcom/google/android/gms/internal/ads/ebf;Lcom/google/android/gms/internal/ads/djs;Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dxf;Lcom/google/android/gms/internal/ads/dwg;Lcom/google/android/gms/internal/ads/bok;)V

    return-object v1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bpk;->a()Lcom/google/android/gms/internal/ads/cjj;

    move-result-object v0

    return-object v0
.end method
