.class final Lcom/google/android/gms/internal/ads/fro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/frj;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cv;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/da;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dc;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/cv;

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cv;-><init>(Lcom/google/android/gms/internal/ads/dc;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fro;->a:Lcom/google/android/gms/internal/ads/cv;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fro;->c:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fro;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fro;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/fro;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fro;->e:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fro;->c:Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/fth;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fro;->a:Lcom/google/android/gms/internal/ads/cv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cv;->h()Lcom/google/android/gms/internal/ads/fth;

    move-result-object v0

    return-object v0
.end method
