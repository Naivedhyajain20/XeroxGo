.class public final Lcom/google/android/gms/internal/ads/bog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/flz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/flz<",
        "Lcom/google/android/gms/internal/ads/bam;",
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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fmn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bog;->a:Lcom/google/android/gms/internal/ads/fmn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bog;->b()Lcom/google/android/gms/internal/ads/bam;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/bam;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bog;->a:Lcom/google/android/gms/internal/ads/fmn;

    check-cast v0, Lcom/google/android/gms/internal/ads/bno;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bno;->b()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->p()Lcom/google/android/gms/internal/ads/atf;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/bfm;->a()Lcom/google/android/gms/internal/ads/bfm;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/atf;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;)Lcom/google/android/gms/internal/ads/atp;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/atm;->a:Lcom/google/android/gms/internal/ads/atj;

    sget-object v3, Lcom/google/android/gms/internal/ads/atm;->a:Lcom/google/android/gms/internal/ads/atj;

    const-string v4, "google.afma.request.getAdDictionary"

    .line 4
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/atp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ati;Lcom/google/android/gms/internal/ads/atg;)Lcom/google/android/gms/internal/ads/ate;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->p()Lcom/google/android/gms/internal/ads/atf;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/bfm;->a()Lcom/google/android/gms/internal/ads/bfm;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/atf;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;)Lcom/google/android/gms/internal/ads/atp;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/atm;->a:Lcom/google/android/gms/internal/ads/atj;

    sget-object v3, Lcom/google/android/gms/internal/ads/atm;->a:Lcom/google/android/gms/internal/ads/atj;

    const-string v4, "google.afma.sdkConstants.getSdkConstants"

    .line 7
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/atp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ati;Lcom/google/android/gms/internal/ads/atg;)Lcom/google/android/gms/internal/ads/ate;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/bal;

    .line 8
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/bal;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ate;)V

    return-object v2
.end method
