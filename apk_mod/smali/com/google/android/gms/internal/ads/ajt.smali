.class public final Lcom/google/android/gms/internal/ads/ajt;
.super Lcom/google/android/gms/internal/ads/aju;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/f;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aju;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajt;->a:Lcom/google/android/gms/ads/internal/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ajt;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ajt;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajt;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/a/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajt;->a:Lcom/google/android/gms/ads/internal/f;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/f;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajt;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajt;->a:Lcom/google/android/gms/ads/internal/f;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/f;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajt;->a:Lcom/google/android/gms/ads/internal/f;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/f;->b()V

    return-void
.end method
