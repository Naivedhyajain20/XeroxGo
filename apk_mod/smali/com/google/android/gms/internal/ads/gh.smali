.class public Lcom/google/android/gms/internal/ads/gh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/eog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/eog<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:I

.field c:Lcom/google/android/gms/internal/ads/eog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/eog<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field final e:Z

.field final f:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/eog;->g()Lcom/google/android/gms/internal/ads/eog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gh;->a:Lcom/google/android/gms/internal/ads/eog;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gh;->b:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/eog;->g()Lcom/google/android/gms/internal/ads/eog;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gh;->c:Lcom/google/android/gms/internal/ads/eog;

    iput v0, p0, Lcom/google/android/gms/internal/ads/gh;->d:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gh;->e:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/gh;->f:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/gj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gj;->E:Lcom/google/android/gms/internal/ads/eog;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gh;->a:Lcom/google/android/gms/internal/ads/eog;

    iget v0, p1, Lcom/google/android/gms/internal/ads/gj;->F:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/gh;->b:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gj;->G:Lcom/google/android/gms/internal/ads/eog;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gh;->c:Lcom/google/android/gms/internal/ads/eog;

    iget v0, p1, Lcom/google/android/gms/internal/ads/gj;->H:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/gh;->d:I

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/gj;->I:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gh;->e:Z

    iget p1, p1, Lcom/google/android/gms/internal/ads/gj;->J:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/gh;->f:I

    return-void
.end method
