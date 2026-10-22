.class final synthetic Lcom/google/android/gms/internal/ads/cpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bmz;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cpn;

.field private final b:Lcom/google/android/gms/internal/ads/bll;

.field private final c:Lcom/google/android/gms/internal/ads/bfx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cpn;Lcom/google/android/gms/internal/ads/bll;Lcom/google/android/gms/internal/ads/bfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cpg;->a:Lcom/google/android/gms/internal/ads/cpn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cpg;->b:Lcom/google/android/gms/internal/ads/bll;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cpg;->c:Lcom/google/android/gms/internal/ads/bfx;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cpg;->a:Lcom/google/android/gms/internal/ads/cpn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cpg;->b:Lcom/google/android/gms/internal/ads/bll;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cpg;->c:Lcom/google/android/gms/internal/ads/bfx;

    .line 1
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/cpn;->a(Lcom/google/android/gms/internal/ads/bll;Lcom/google/android/gms/internal/ads/bfx;Z)V

    return-void
.end method
