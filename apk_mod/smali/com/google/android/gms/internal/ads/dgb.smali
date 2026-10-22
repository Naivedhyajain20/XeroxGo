.class final synthetic Lcom/google/android/gms/internal/ads/dgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/elm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dgd;

.field private final b:Lcom/google/android/gms/internal/ads/bll;

.field private final c:Lcom/google/android/gms/internal/ads/dzk;

.field private final d:Lcom/google/android/gms/internal/ads/cim;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dgd;Lcom/google/android/gms/internal/ads/bll;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/cim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dgb;->a:Lcom/google/android/gms/internal/ads/dgd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dgb;->b:Lcom/google/android/gms/internal/ads/bll;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dgb;->c:Lcom/google/android/gms/internal/ads/dzk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dgb;->d:Lcom/google/android/gms/internal/ads/cim;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dgb;->b:Lcom/google/android/gms/internal/ads/bll;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgb;->c:Lcom/google/android/gms/internal/ads/dzk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dgb;->d:Lcom/google/android/gms/internal/ads/cim;

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dzk;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bll;->S()V

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bll;->y()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bll;->onPause()V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cim;->h()Lcom/google/android/gms/internal/ads/cil;

    move-result-object p1

    return-object p1
.end method
