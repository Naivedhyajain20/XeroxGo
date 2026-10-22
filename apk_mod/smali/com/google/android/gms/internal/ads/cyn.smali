.class public final Lcom/google/android/gms/internal/ads/cyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/flz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/flz<",
        "Lcom/google/android/gms/internal/ads/esm<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/eei;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/fmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fmn;Lcom/google/android/gms/internal/ads/fmn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Lcom/google/android/gms/internal/ads/eei;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fmn<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cyn;->a:Lcom/google/android/gms/internal/ads/fmn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cyn;->b:Lcom/google/android/gms/internal/ads/fmn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cyn;->a:Lcom/google/android/gms/internal/ads/fmn;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fmn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eei;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cyn;->b:Lcom/google/android/gms/internal/ads/fmn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fmn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->e()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/util/d;->c(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/eec;->s:Lcom/google/android/gms/internal/ads/eec;

    new-instance v3, Lcom/google/android/gms/internal/ads/cyj;

    .line 4
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/cyj;-><init>(Landroid/webkit/CookieManager;)V

    .line 5
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/edt;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eea;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/edz;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Lcom/google/android/gms/internal/ads/cyk;->a:Lcom/google/android/gms/internal/ads/edm;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/edz;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/edm;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/edz;->a()Lcom/google/android/gms/internal/ads/edo;

    move-result-object v0

    return-object v0
.end method
