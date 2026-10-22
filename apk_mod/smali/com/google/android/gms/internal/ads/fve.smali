.class final synthetic Lcom/google/android/gms/internal/ads/fve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jh;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fvj;

.field private final b:Lcom/google/android/gms/internal/ads/fqm;

.field private final c:Lcom/google/android/gms/internal/ads/fyj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fvj;Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/fyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fve;->a:Lcom/google/android/gms/internal/ads/fvj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fve;->b:Lcom/google/android/gms/internal/ads/fqm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fve;->c:Lcom/google/android/gms/internal/ads/fyj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fve;->a:Lcom/google/android/gms/internal/ads/fvj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fve;->b:Lcom/google/android/gms/internal/ads/fqm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fve;->c:Lcom/google/android/gms/internal/ads/fyj;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fvk;

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/fvk;->b(Lcom/google/android/gms/internal/ads/fvj;Lcom/google/android/gms/internal/ads/fqm;Lcom/google/android/gms/internal/ads/fyj;)V

    return-void
.end method
