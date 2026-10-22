.class public final Lcom/google/android/gms/internal/ads/dnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/flz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/flz<",
        "Lcom/google/android/gms/internal/ads/dnj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/esn;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/eac;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/bfm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/bev;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fmn;Lcom/google/android/gms/internal/ads/fmn;Lcom/google/android/gms/internal/ads/fmn;Lcom/google/android/gms/internal/ads/fmn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/esn;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/eac;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/bfm;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/bev;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dnl;->a:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dnl;->b:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dnl;->c:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dnl;->d:Lcom/google/android/gms/internal/ads/fmn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bft;->a:Lcom/google/android/gms/internal/ads/esn;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dnl;->b:Lcom/google/android/gms/internal/ads/fmn;

    check-cast v1, Lcom/google/android/gms/internal/ads/cab;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cab;->b()Lcom/google/android/gms/internal/ads/eac;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dnl;->c:Lcom/google/android/gms/internal/ads/fmn;

    check-cast v2, Lcom/google/android/gms/internal/ads/bny;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bny;->b()Lcom/google/android/gms/internal/ads/bfm;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dnl;->d:Lcom/google/android/gms/internal/ads/fmn;

    check-cast v3, Lcom/google/android/gms/internal/ads/ebk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ebk;->b()Lcom/google/android/gms/internal/ads/bev;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/dnj;

    .line 4
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dnj;-><init>(Lcom/google/android/gms/internal/ads/esn;Lcom/google/android/gms/internal/ads/eac;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/internal/ads/bev;)V

    return-object v4
.end method
