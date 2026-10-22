.class public final Lcom/google/android/gms/internal/ads/cre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/apu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cbt;

.field private final b:Lcom/google/android/gms/internal/ads/bbe;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cbt;Lcom/google/android/gms/internal/ads/dzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cre;->a:Lcom/google/android/gms/internal/ads/cbt;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dzk;->m:Lcom/google/android/gms/internal/ads/bbe;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cre;->b:Lcom/google/android/gms/internal/ads/bbe;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dzk;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cre;->c:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dzk;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cre;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cre;->a:Lcom/google/android/gms/internal/ads/cbt;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cbt;->d()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bbe;)V
    .locals 3
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cre;->b:Lcom/google/android/gms/internal/ads/bbe;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bbe;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/bbe;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/bao;

    .line 1
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/bao;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cre;->a:Lcom/google/android/gms/internal/ads/cbt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cre;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cre;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/cbt;->a(Lcom/google/android/gms/internal/ads/bas;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cre;->a:Lcom/google/android/gms/internal/ads/cbt;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cbt;->e()V

    return-void
.end method
