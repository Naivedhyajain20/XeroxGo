.class public final Lcom/google/android/gms/internal/ads/dcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dcg;

.field private final b:Lcom/google/android/gms/internal/ads/esn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dcg;Lcom/google/android/gms/internal/ads/esn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dcl;->a:Lcom/google/android/gms/internal/ads/dcg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dcl;->b:Lcom/google/android/gms/internal/ads/esn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/edm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/edm<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dcl;->b:Lcom/google/android/gms/internal/ads/esn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dcl;->a:Lcom/google/android/gms/internal/ads/dcg;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dci;->a(Lcom/google/android/gms/internal/ads/dcg;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/esn;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/dck;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/dck;-><init>(Lcom/google/android/gms/internal/ads/dcl;Lcom/google/android/gms/internal/ads/edm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dcl;->b:Lcom/google/android/gms/internal/ads/esn;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erz;Ljava/util/concurrent/Executor;)V

    return-void
.end method
