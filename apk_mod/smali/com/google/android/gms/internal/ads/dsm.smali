.class public final Lcom/google/android/gms/internal/ads/dsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/drn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/drn<",
        "Lcom/google/android/gms/internal/ads/dsn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/esn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bad;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/esn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dsm;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dsm;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dsm;->c:Lcom/google/android/gms/internal/ads/esn;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/esm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/dsn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dsm;->c:Lcom/google/android/gms/internal/ads/esn;

    new-instance v1, Lcom/google/android/gms/internal/ads/dsl;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dsl;-><init>(Lcom/google/android/gms/internal/ads/dsm;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/esn;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0
.end method
