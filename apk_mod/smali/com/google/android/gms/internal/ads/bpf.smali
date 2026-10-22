.class public final Lcom/google/android/gms/internal/ads/bpf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/bnm;

.field private b:Lcom/google/android/gms/internal/ads/bpz;

.field private c:Lcom/google/android/gms/internal/ads/een;

.field private d:Lcom/google/android/gms/internal/ads/bqk;

.field private e:Lcom/google/android/gms/internal/ads/eaz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/bnj;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpf;->a:Lcom/google/android/gms/internal/ads/bnm;

    const-class v1, Lcom/google/android/gms/internal/ads/bnm;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpf;->b:Lcom/google/android/gms/internal/ads/bpz;

    const-class v1, Lcom/google/android/gms/internal/ads/bpz;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpf;->c:Lcom/google/android/gms/internal/ads/een;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/een;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/een;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpf;->c:Lcom/google/android/gms/internal/ads/een;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpf;->d:Lcom/google/android/gms/internal/ads/bqk;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/bqk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bqk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpf;->d:Lcom/google/android/gms/internal/ads/bqk;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpf;->e:Lcom/google/android/gms/internal/ads/eaz;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/eaz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eaz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpf;->e:Lcom/google/android/gms/internal/ads/eaz;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/bpx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bpf;->a:Lcom/google/android/gms/internal/ads/bnm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bpf;->b:Lcom/google/android/gms/internal/ads/bpz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bpf;->c:Lcom/google/android/gms/internal/ads/een;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bpf;->d:Lcom/google/android/gms/internal/ads/bqk;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bpf;->e:Lcom/google/android/gms/internal/ads/eaz;

    const/4 v7, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/bpx;-><init>(Lcom/google/android/gms/internal/ads/bnm;Lcom/google/android/gms/internal/ads/bpz;Lcom/google/android/gms/internal/ads/een;Lcom/google/android/gms/internal/ads/bqk;Lcom/google/android/gms/internal/ads/eaz;Lcom/google/android/gms/internal/ads/bok;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bnm;)Lcom/google/android/gms/internal/ads/bpf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpf;->a:Lcom/google/android/gms/internal/ads/bnm;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bpz;)Lcom/google/android/gms/internal/ads/bpf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpf;->b:Lcom/google/android/gms/internal/ads/bpz;

    return-object p0
.end method
