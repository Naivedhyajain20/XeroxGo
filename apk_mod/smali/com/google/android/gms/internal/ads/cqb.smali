.class public final Lcom/google/android/gms/internal/ads/cqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/flz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/flz<",
        "Lcom/google/android/gms/internal/ads/cqa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/clt;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/cms;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/cln;",
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
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/clt;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/cms;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/cln;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cqb;->a:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cqb;->b:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cqb;->c:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cqb;->d:Lcom/google/android/gms/internal/ads/fmn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cqb;->a:Lcom/google/android/gms/internal/ads/fmn;

    check-cast v0, Lcom/google/android/gms/internal/ads/ebj;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ebj;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cqb;->b:Lcom/google/android/gms/internal/ads/fmn;

    check-cast v1, Lcom/google/android/gms/internal/ads/cml;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cml;->b()Lcom/google/android/gms/internal/ads/clt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cqb;->c:Lcom/google/android/gms/internal/ads/fmn;

    check-cast v2, Lcom/google/android/gms/internal/ads/cmu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cmu;->b()Lcom/google/android/gms/internal/ads/cms;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cqb;->d:Lcom/google/android/gms/internal/ads/fmn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fmn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/cln;

    new-instance v4, Lcom/google/android/gms/internal/ads/cqa;

    .line 2
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cqa;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/clt;Lcom/google/android/gms/internal/ads/cms;Lcom/google/android/gms/internal/ads/cln;)V

    return-object v4
.end method
