.class public final Lcom/google/android/gms/internal/ads/egm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ehv;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/ega;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/ega;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ehv;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ehv;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/egm;->a:Lcom/google/android/gms/internal/ads/ehv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/egm;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/egm;->c:Lcom/google/android/gms/internal/ads/ega;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/egm;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ehv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/egm;->a:Lcom/google/android/gms/internal/ads/ehv;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/egm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ega;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/egm;->c:Lcom/google/android/gms/internal/ads/ega;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/egm;->d:Ljava/lang/String;

    return-object v0
.end method
