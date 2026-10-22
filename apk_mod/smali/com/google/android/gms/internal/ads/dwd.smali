.class final Lcom/google/android/gms/internal/ads/dwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ecl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/bzt<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/bwl;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ecl<",
        "TR;TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dwy<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/ebz<",
            "TR;TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dwy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dwy<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/ebz<",
            "TR;TAdT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dwd;->a:Lcom/google/android/gms/internal/ads/dwy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ecm;)Lcom/google/android/gms/internal/ads/esm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ecm<",
            "TR;TAdT;>;)",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/ebz<",
            "TR;TAdT;>;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/dwe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dwd;->a:Lcom/google/android/gms/internal/ads/dwy;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dwe;->b:Lcom/google/android/gms/internal/ads/dwz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dwe;->a:Lcom/google/android/gms/internal/ads/dwx;

    check-cast v0, Lcom/google/android/gms/internal/ads/dvz;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/dvz;->a(Lcom/google/android/gms/internal/ads/dwz;Lcom/google/android/gms/internal/ads/dwx;Lcom/google/android/gms/internal/ads/bzt;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ebz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ebz<",
            "TR;TAdT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dwd;->a:Lcom/google/android/gms/internal/ads/dwy;

    check-cast v0, Lcom/google/android/gms/internal/ads/dvz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dvz;->a()Lcom/google/android/gms/internal/ads/bzt;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/ebz;->a:Lcom/google/android/gms/internal/ads/bzt;

    return-void
.end method
