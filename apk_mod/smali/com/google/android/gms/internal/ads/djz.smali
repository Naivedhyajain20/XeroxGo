.class public final Lcom/google/android/gms/internal/ads/djz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cjj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/djz;->a:Lcom/google/android/gms/internal/ads/cjj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Landroid/view/View;Lcom/google/android/gms/internal/ads/djv;)Ljava/lang/Object;
    .locals 3

    new-instance p3, Lcom/google/android/gms/internal/ads/djx;

    sget-object v0, Lcom/google/android/gms/internal/ads/djw;->a:Lcom/google/android/gms/internal/ads/cjs;

    .line 1
    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/djx;-><init>(Lcom/google/android/gms/internal/ads/djz;Lcom/google/android/gms/internal/ads/cjs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/djz;->a:Lcom/google/android/gms/internal/ads/cjj;

    new-instance v1, Lcom/google/android/gms/internal/ads/bxa;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/bxa;-><init>(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/cjj;->a(Lcom/google/android/gms/internal/ads/bxa;Lcom/google/android/gms/internal/ads/ciq;)Lcom/google/android/gms/internal/ads/cim;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/djy;

    .line 4
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/djy;-><init>(Lcom/google/android/gms/internal/ads/djz;Lcom/google/android/gms/internal/ads/cim;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/djv;->a(Lcom/google/android/gms/ads/internal/f;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cim;->h()Lcom/google/android/gms/internal/ads/cil;

    move-result-object p1

    return-object p1
.end method
