.class public final Lcom/google/android/gms/internal/ads/eeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/flz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/flz<",
        "Lcom/google/android/gms/internal/ads/atp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/een;

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
            "Lcom/google/android/gms/internal/ads/bfm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/een;Lcom/google/android/gms/internal/ads/fmn;Lcom/google/android/gms/internal/ads/fmn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/een;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/bfm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eeo;->a:Lcom/google/android/gms/internal/ads/een;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eeo;->b:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eeo;->c:Lcom/google/android/gms/internal/ads/fmn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eeo;->b:Lcom/google/android/gms/internal/ads/fmn;

    check-cast v0, Lcom/google/android/gms/internal/ads/bno;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bno;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eeo;->c:Lcom/google/android/gms/internal/ads/fmn;

    check-cast v1, Lcom/google/android/gms/internal/ads/bny;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bny;->b()Lcom/google/android/gms/internal/ads/bfm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/atf;

    .line 2
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/atf;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/atf;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;)Lcom/google/android/gms/internal/ads/atp;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fmi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
