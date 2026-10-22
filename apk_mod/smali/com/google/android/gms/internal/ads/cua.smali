.class public final Lcom/google/android/gms/internal/ads/cua;
.super Lcom/google/android/gms/internal/ads/fgl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fgl<",
        "Lcom/google/android/gms/internal/ads/cvb;",
        "Lcom/google/android/gms/internal/ads/cua;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fia;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cvb;->b()Lcom/google/android/gms/internal/ads/cvb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fgl;-><init>(Lcom/google/android/gms/internal/ads/fgq;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bkt;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/cvb;->b()Lcom/google/android/gms/internal/ads/cvb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fgl;-><init>(Lcom/google/android/gms/internal/ads/fgq;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cip;)Lcom/google/android/gms/internal/ads/cua;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fgl;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cua;->a:Lcom/google/android/gms/internal/ads/fgq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/cvb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cvb;->a(Lcom/google/android/gms/internal/ads/cvb;Lcom/google/android/gms/internal/ads/cip;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/cua;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fgl;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cua;->a:Lcom/google/android/gms/internal/ads/fgq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/cvb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cvb;->a(Lcom/google/android/gms/internal/ads/cvb;Lcom/google/android/gms/internal/ads/ffl;)V

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/cua;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fgl;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fgl;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cua;->a:Lcom/google/android/gms/internal/ads/fgq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/cvb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cvb;->b(Lcom/google/android/gms/internal/ads/cvb;Lcom/google/android/gms/internal/ads/ffl;)V

    return-object p0
.end method
