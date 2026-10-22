.class public final Lcom/google/android/gms/internal/ads/cka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/flz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/flz<",
        "Lcom/google/android/gms/internal/ads/cjz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ddy<",
            "Lcom/google/android/gms/internal/ads/bws;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ddy<",
            "Lcom/google/android/gms/internal/ads/cln;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/dgp<",
            "Lcom/google/android/gms/internal/ads/cln;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/bwo<",
            "Lcom/google/android/gms/internal/ads/buk;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/cme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fmn;Lcom/google/android/gms/internal/ads/fmn;Lcom/google/android/gms/internal/ads/fmn;Lcom/google/android/gms/internal/ads/fmn;Lcom/google/android/gms/internal/ads/fmn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ddy<",
            "Lcom/google/android/gms/internal/ads/bws;",
            ">;>;>;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ddy<",
            "Lcom/google/android/gms/internal/ads/cln;",
            ">;>;>;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/dgp<",
            "Lcom/google/android/gms/internal/ads/cln;",
            ">;>;>;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/bwo<",
            "Lcom/google/android/gms/internal/ads/buk;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/cme;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cka;->a:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cka;->b:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cka;->c:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cka;->d:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cka;->e:Lcom/google/android/gms/internal/ads/fmn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cka;->a:Lcom/google/android/gms/internal/ads/fmn;

    check-cast v0, Lcom/google/android/gms/internal/ads/fmd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fmd;->c()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cka;->b:Lcom/google/android/gms/internal/ads/fmn;

    check-cast v0, Lcom/google/android/gms/internal/ads/fmd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fmd;->c()Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cka;->c:Lcom/google/android/gms/internal/ads/fmn;

    check-cast v0, Lcom/google/android/gms/internal/ads/fmd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fmd;->c()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cka;->d:Lcom/google/android/gms/internal/ads/fmn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cka;->e:Lcom/google/android/gms/internal/ads/fmn;

    check-cast v0, Lcom/google/android/gms/internal/ads/cke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cke;->b()Lcom/google/android/gms/internal/ads/cme;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ads/cjz;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/cjz;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/fmn;Lcom/google/android/gms/internal/ads/cme;)V

    return-object v0
.end method
