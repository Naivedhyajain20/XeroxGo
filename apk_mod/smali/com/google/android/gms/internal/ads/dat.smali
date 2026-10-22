.class public final Lcom/google/android/gms/internal/ads/dat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/flz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/flz<",
        "Lcom/google/android/gms/internal/ads/das;",
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
            "Lcom/google/android/gms/internal/ads/czx;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/dbk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fmn;Lcom/google/android/gms/internal/ads/fmn;Lcom/google/android/gms/internal/ads/fmn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/esn;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/czx;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/dbk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dat;->a:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dat;->b:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dat;->c:Lcom/google/android/gms/internal/ads/fmn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dat;->b()Lcom/google/android/gms/internal/ads/das;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/das;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bft;->a:Lcom/google/android/gms/internal/ads/esn;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dat;->b:Lcom/google/android/gms/internal/ads/fmn;

    check-cast v1, Lcom/google/android/gms/internal/ads/czy;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/czy;->b()Lcom/google/android/gms/internal/ads/czx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dat;->c:Lcom/google/android/gms/internal/ads/fmn;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fly;->b(Lcom/google/android/gms/internal/ads/fmn;)Lcom/google/android/gms/internal/ads/flt;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/das;

    .line 4
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/das;-><init>(Lcom/google/android/gms/internal/ads/esn;Lcom/google/android/gms/internal/ads/czx;Lcom/google/android/gms/internal/ads/flt;)V

    return-object v3
.end method
