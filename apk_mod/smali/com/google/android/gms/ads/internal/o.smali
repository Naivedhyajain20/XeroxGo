.class final Lcom/google/android/gms/ads/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/ecj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/o;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/o;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/r;->c(Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/ads/bfm;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bfm;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/o;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/r;->d(Lcom/google/android/gms/ads/internal/r;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ebi;->a(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/ebi;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ecj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ecj;-><init>(Lcom/google/android/gms/internal/ads/dye;)V

    return-object v1
.end method
