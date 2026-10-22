.class public abstract Lcom/google/android/gms/internal/ads/ehq;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/ehr;

.field protected final d:Lcom/google/android/gms/internal/ads/ehh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ehh;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ehq;->d:Lcom/google/android/gms/internal/ads/ehh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ehr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ehq;->a:Lcom/google/android/gms/internal/ads/ehr;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ehq;->a:Lcom/google/android/gms/internal/ads/ehr;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ehr;->b(Lcom/google/android/gms/internal/ads/ehq;)V

    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ehq;->a(Ljava/lang/String;)V

    return-void
.end method
