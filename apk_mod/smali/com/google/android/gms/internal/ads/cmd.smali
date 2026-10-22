.class public final Lcom/google/android/gms/internal/ads/cmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/google/android/gms/internal/ads/amx;

.field b:Lcom/google/android/gms/internal/ads/amu;

.field c:Lcom/google/android/gms/internal/ads/ank;

.field d:Lcom/google/android/gms/internal/ads/anh;

.field e:Lcom/google/android/gms/internal/ads/arn;

.field final f:Landroidx/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/f<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/and;",
            ">;"
        }
    .end annotation
.end field

.field final g:Landroidx/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/f<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ana;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Landroidx/b/f;

    invoke-direct {v0}, Landroidx/b/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cmd;->f:Landroidx/b/f;

    new-instance v0, Landroidx/b/f;

    .line 2
    invoke-direct {v0}, Landroidx/b/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cmd;->g:Landroidx/b/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/amu;)Lcom/google/android/gms/internal/ads/cmd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cmd;->b:Lcom/google/android/gms/internal/ads/amu;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/amx;)Lcom/google/android/gms/internal/ads/cmd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cmd;->a:Lcom/google/android/gms/internal/ads/amx;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/anh;)Lcom/google/android/gms/internal/ads/cmd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cmd;->d:Lcom/google/android/gms/internal/ads/anh;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ank;)Lcom/google/android/gms/internal/ads/cmd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cmd;->c:Lcom/google/android/gms/internal/ads/ank;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/arn;)Lcom/google/android/gms/internal/ads/cmd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cmd;->e:Lcom/google/android/gms/internal/ads/arn;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/and;Lcom/google/android/gms/internal/ads/ana;)Lcom/google/android/gms/internal/ads/cmd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cmd;->f:Landroidx/b/f;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroidx/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cmd;->g:Landroidx/b/f;

    .line 2
    invoke-virtual {p2, p1, p3}, Landroidx/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/cme;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cme;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/cme;-><init>(Lcom/google/android/gms/internal/ads/cmd;Lcom/google/android/gms/internal/ads/cmc;)V

    return-object v0
.end method
