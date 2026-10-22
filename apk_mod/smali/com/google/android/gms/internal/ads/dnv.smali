.class public final Lcom/google/android/gms/internal/ads/dnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/drn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/drn<",
        "Lcom/google/android/gms/internal/ads/dnw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/esn;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/esn;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dnv;->a:Lcom/google/android/gms/internal/ads/esn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dnv;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/esm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/dnw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dnv;->a:Lcom/google/android/gms/internal/ads/esn;

    new-instance v1, Lcom/google/android/gms/internal/ads/dnt;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dnt;-><init>(Lcom/google/android/gms/internal/ads/dnv;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/esn;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/dnw;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dnv;->b:Landroid/content/Context;

    const-string v1, "audio"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v3

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v6

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/ads/internal/util/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/e;->a()F

    move-result v8

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/ads/internal/util/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/e;->b()Z

    move-result v9

    new-instance v0, Lcom/google/android/gms/internal/ads/dnw;

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/dnw;-><init>(IZZIIIFZ)V

    return-object v0
.end method
