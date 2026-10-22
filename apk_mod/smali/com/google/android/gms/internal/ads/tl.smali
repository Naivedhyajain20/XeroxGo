.class public abstract Lcom/google/android/gms/internal/ads/tl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/tk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([Lcom/google/android/gms/internal/ads/nf;Lcom/google/android/gms/internal/ads/sx;)Lcom/google/android/gms/internal/ads/tm;
.end method

.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->a:Lcom/google/android/gms/internal/ads/tk;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tk;->d()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/tk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tl;->a:Lcom/google/android/gms/internal/ads/tk;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method
