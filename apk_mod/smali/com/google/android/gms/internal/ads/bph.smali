.class final Lcom/google/android/gms/internal/ads/bph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cvw;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bpj;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bpj;Lcom/google/android/gms/internal/ads/bok;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bph;->a:Lcom/google/android/gms/internal/ads/bpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(J)Lcom/google/android/gms/internal/ads/cvw;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bph;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cvw;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bph;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/cvx;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bph;->b:Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bph;->c:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bpi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bph;->a:Lcom/google/android/gms/internal/ads/bpj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bph;->b:Ljava/lang/Long;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bph;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bpi;-><init>(Lcom/google/android/gms/internal/ads/bpj;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bok;)V

    return-object v0
.end method
