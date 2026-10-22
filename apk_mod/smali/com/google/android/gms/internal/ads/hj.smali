.class public final Lcom/google/android/gms/internal/ads/hj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/frk;

.field public final c:Lcom/google/android/gms/internal/ads/km;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/km;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hj;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hj;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hj;->b:Lcom/google/android/gms/internal/ads/frk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj;->c:Lcom/google/android/gms/internal/ads/km;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/frk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/frk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hj;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hj;->b:Lcom/google/android/gms/internal/ads/frk;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj;->c:Lcom/google/android/gms/internal/ads/km;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/km;)Lcom/google/android/gms/internal/ads/hj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/km;",
            ")",
            "Lcom/google/android/gms/internal/ads/hj<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/hj;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hj;-><init>(Lcom/google/android/gms/internal/ads/km;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/frk;)Lcom/google/android/gms/internal/ads/hj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/ads/frk;",
            ")",
            "Lcom/google/android/gms/internal/ads/hj<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/hj;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hj;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/frk;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj;->c:Lcom/google/android/gms/internal/ads/km;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
