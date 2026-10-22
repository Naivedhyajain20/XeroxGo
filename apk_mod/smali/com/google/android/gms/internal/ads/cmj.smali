.class public final Lcom/google/android/gms/internal/ads/cmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/flz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/flz<",
        "Lcom/google/android/gms/internal/ads/bcv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cmf;

.field private final b:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Landroid/content/Context;",
            ">;"
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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cmf;Lcom/google/android/gms/internal/ads/fmn;Lcom/google/android/gms/internal/ads/fmn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cmf;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/eac;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cmj;->a:Lcom/google/android/gms/internal/ads/cmf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cmj;->b:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cmj;->c:Lcom/google/android/gms/internal/ads/fmn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cmj;->b()Lcom/google/android/gms/internal/ads/bcv;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/bcv;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cmj;->b:Lcom/google/android/gms/internal/ads/fmn;

    check-cast v0, Lcom/google/android/gms/internal/ads/ebj;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ebj;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cmj;->c:Lcom/google/android/gms/internal/ads/fmn;

    check-cast v1, Lcom/google/android/gms/internal/ads/cab;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cab;->b()Lcom/google/android/gms/internal/ads/eac;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/bcv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eac;->f:Ljava/lang/String;

    .line 2
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/bcv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method
