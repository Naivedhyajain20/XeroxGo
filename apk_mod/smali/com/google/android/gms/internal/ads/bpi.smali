.class final Lcom/google/android/gms/internal/ads/bpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cvx;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bpj;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bpj;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bok;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpi;->a:Lcom/google/android/gms/internal/ads/bpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bpi;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bpi;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/cwi;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpi;->b:Ljava/lang/Long;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpi;->a:Lcom/google/android/gms/internal/ads/bpj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bpj;->a(Lcom/google/android/gms/internal/ads/bpj;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpi;->a:Lcom/google/android/gms/internal/ads/bpj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bpj;->b(Lcom/google/android/gms/internal/ads/bpj;)Lcom/google/android/gms/internal/ads/cwa;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpi;->a:Lcom/google/android/gms/internal/ads/bpj;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bpj;->a:Lcom/google/android/gms/internal/ads/bpx;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bpi;->c:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/cwj;->a(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/cwa;Lcom/google/android/gms/internal/ads/bnj;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cwi;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/cwm;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpi;->b:Ljava/lang/Long;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpi;->a:Lcom/google/android/gms/internal/ads/bpj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bpj;->a(Lcom/google/android/gms/internal/ads/bpj;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpi;->a:Lcom/google/android/gms/internal/ads/bpj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bpj;->b(Lcom/google/android/gms/internal/ads/bpj;)Lcom/google/android/gms/internal/ads/cwa;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpi;->a:Lcom/google/android/gms/internal/ads/bpj;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bpj;->a:Lcom/google/android/gms/internal/ads/bpx;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bpi;->c:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/cwn;->a(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/cwa;Lcom/google/android/gms/internal/ads/bnj;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cwm;

    move-result-object v0

    return-object v0
.end method
