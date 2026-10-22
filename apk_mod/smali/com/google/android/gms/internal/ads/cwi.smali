.class public final Lcom/google/android/gms/internal/ads/cwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cvv;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/gms/internal/ads/dlq;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/cwa;Lcom/google/android/gms/internal/ads/bnj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cwi;->a:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/bnj;->n()Lcom/google/android/gms/internal/ads/dxp;

    move-result-object p1

    .line 1
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/dxp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dxp;

    new-instance p2, Lcom/google/android/gms/internal/ads/adq;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/adq;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/dxp;->a(Lcom/google/android/gms/internal/ads/adq;)Lcom/google/android/gms/internal/ads/dxp;

    .line 3
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/dxp;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dxp;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dxp;->a()Lcom/google/android/gms/internal/ads/dxq;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dxq;->a()Lcom/google/android/gms/internal/ads/dlq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cwi;->b:Lcom/google/android/gms/internal/ads/dlq;

    new-instance p2, Lcom/google/android/gms/internal/ads/cwh;

    .line 6
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/cwh;-><init>(Lcom/google/android/gms/internal/ads/cwi;Lcom/google/android/gms/internal/ads/cwa;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dlq;->a(Lcom/google/android/gms/internal/ads/aez;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cwi;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cwi;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwi;->b:Lcom/google/android/gms/internal/ads/dlq;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dlq;->a(Lcom/google/android/gms/a/a;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/adl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwi;->b:Lcom/google/android/gms/internal/ads/dlq;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dlq;->a(Lcom/google/android/gms/internal/ads/adl;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cwi;->b:Lcom/google/android/gms/internal/ads/dlq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dlq;->b()V

    return-void
.end method
