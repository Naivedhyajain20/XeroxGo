.class public final Lcom/google/android/gms/internal/ads/ddz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ddy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DelegateT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ddy<",
        "TAdapterT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ddy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ddy<",
            "TDelegateT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/elm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/elm<",
            "TDelegateT;TAdapterT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ddy;Lcom/google/android/gms/internal/ads/elm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ddy<",
            "TDelegateT;>;",
            "Lcom/google/android/gms/internal/ads/elm<",
            "TDelegateT;TAdapterT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ddz;->a:Lcom/google/android/gms/internal/ads/ddy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ddz;->b:Lcom/google/android/gms/internal/ads/elm;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddz;->a:Lcom/google/android/gms/internal/ads/ddy;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ddy;->a(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;)Lcom/google/android/gms/internal/ads/esm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dzw;",
            "Lcom/google/android/gms/internal/ads/dzk;",
            ")",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TAdapterT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ddz;->a:Lcom/google/android/gms/internal/ads/ddy;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ddy;->b(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ddz;->b:Lcom/google/android/gms/internal/ads/elm;

    sget-object v0, Lcom/google/android/gms/internal/ads/bft;->a:Lcom/google/android/gms/internal/ads/esn;

    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/elm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method
