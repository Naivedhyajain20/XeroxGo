.class final Lcom/google/ads/mediation/k;
.super Lcom/google/android/gms/ads/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/b/e$a;
.implements Lcom/google/android/gms/ads/b/e$b;
.implements Lcom/google/android/gms/ads/b/g$a;


# instance fields
.field final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final b:Lcom/google/android/gms/ads/mediation/t;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/c;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/k;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/k;->b:Lcom/google/android/gms/ads/mediation/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/k;->b:Lcom/google/android/gms/ads/mediation/t;

    iget-object v1, p0, Lcom/google/ads/mediation/k;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/t;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/b/e;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/b/e;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/k;->b:Lcom/google/android/gms/ads/mediation/t;

    iget-object v1, p0, Lcom/google/ads/mediation/k;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 1
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/ads/mediation/t;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/b/e;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/b/g;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/k;->b:Lcom/google/android/gms/ads/mediation/t;

    iget-object v1, p0, Lcom/google/ads/mediation/k;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lcom/google/ads/mediation/g;

    .line 1
    invoke-direct {v2, p1}, Lcom/google/ads/mediation/g;-><init>(Lcom/google/android/gms/ads/b/g;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/t;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/aa;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/m;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/k;->b:Lcom/google/android/gms/ads/mediation/t;

    iget-object v1, p0, Lcom/google/ads/mediation/k;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/t;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/k;->b:Lcom/google/android/gms/ads/mediation/t;

    iget-object v1, p0, Lcom/google/ads/mediation/k;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/t;->d(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/k;->b:Lcom/google/android/gms/ads/mediation/t;

    iget-object v1, p0, Lcom/google/ads/mediation/k;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/t;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/k;->b:Lcom/google/android/gms/ads/mediation/t;

    iget-object v1, p0, Lcom/google/ads/mediation/k;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/t;->b(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/k;->b:Lcom/google/android/gms/ads/mediation/t;

    iget-object v1, p0, Lcom/google/ads/mediation/k;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/t;->e(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method
