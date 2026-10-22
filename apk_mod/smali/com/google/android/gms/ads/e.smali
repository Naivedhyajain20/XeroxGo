.class public Lcom/google/android/gms/ads/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/adp;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/aff;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aff;Lcom/google/android/gms/internal/ads/adp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/e;->c:Lcom/google/android/gms/internal/ads/aff;

    iput-object p3, p0, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/ads/adp;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/ahj;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e;->c:Lcom/google/android/gms/internal/ads/aff;

    iget-object v1, p0, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/ads/adp;

    iget-object v2, p0, Lcom/google/android/gms/ads/e;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/adp;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ahj;)Lcom/google/android/gms/internal/ads/adl;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/aff;->a(Lcom/google/android/gms/internal/ads/adl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/f;->a()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/e;->a(Lcom/google/android/gms/internal/ads/ahj;)V

    return-void
.end method
