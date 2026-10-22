.class public final Lcom/google/android/gms/internal/ads/eyc;
.super Lcom/google/android/gms/internal/ads/fgl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fgl<",
        "Lcom/google/android/gms/internal/ads/eyd;",
        "Lcom/google/android/gms/internal/ads/eyc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fia;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/eyd;->d()Lcom/google/android/gms/internal/ads/eyd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fgl;-><init>(Lcom/google/android/gms/internal/ads/fgq;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eyb;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/eyd;->d()Lcom/google/android/gms/internal/ads/eyd;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fgl;-><init>(Lcom/google/android/gms/internal/ads/fgq;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/eyc;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fgl;->f()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eyc;->a:Lcom/google/android/gms/internal/ads/fgq;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/eyd;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/eyd;->a(Lcom/google/android/gms/internal/ads/eyd;I)V

    return-object p0
.end method
