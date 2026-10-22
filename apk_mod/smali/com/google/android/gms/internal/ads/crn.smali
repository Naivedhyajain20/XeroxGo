.class public final Lcom/google/android/gms/internal/ads/crn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/flz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/flz<",
        "Lcom/google/android/gms/internal/ads/ddy<",
        "Lcom/google/android/gms/internal/ads/crh;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/djd<",
            "Lcom/google/android/gms/internal/ads/crh;",
            "Lcom/google/android/gms/internal/ads/eau;",
            "Lcom/google/android/gms/internal/ads/dfx;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/djd<",
            "Lcom/google/android/gms/internal/ads/crh;",
            "Lcom/google/android/gms/internal/ads/eau;",
            "Lcom/google/android/gms/internal/ads/dfw;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/eac;",
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
            "Lcom/google/android/gms/internal/ads/djd<",
            "Lcom/google/android/gms/internal/ads/crh;",
            "Lcom/google/android/gms/internal/ads/eau;",
            "Lcom/google/android/gms/internal/ads/dfx;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/djd<",
            "Lcom/google/android/gms/internal/ads/crh;",
            "Lcom/google/android/gms/internal/ads/eau;",
            "Lcom/google/android/gms/internal/ads/dfw;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/eac;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/crn;->a:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/crn;->b:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/crn;->c:Lcom/google/android/gms/internal/ads/fmn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/crn;->a:Lcom/google/android/gms/internal/ads/fmn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/crn;->b:Lcom/google/android/gms/internal/ads/fmn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/crn;->c:Lcom/google/android/gms/internal/ads/fmn;

    check-cast v2, Lcom/google/android/gms/internal/ads/cab;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cab;->b()Lcom/google/android/gms/internal/ads/eac;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eac;->o:Lcom/google/android/gms/internal/ads/dzs;

    iget v2, v2, Lcom/google/android/gms/internal/ads/dzs;->a:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/ads/dje;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dje;->b()Lcom/google/android/gms/internal/ads/djd;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/dje;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dje;->b()Lcom/google/android/gms/internal/ads/djd;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
