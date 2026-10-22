.class public final Lcom/google/android/gms/internal/ads/drc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/drn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/drn<",
        "Lcom/google/android/gms/internal/ads/drd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/esn;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/bfm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/esn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/drc;->a:Lcom/google/android/gms/internal/ads/esn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/drc;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/drc;->c:Lcom/google/android/gms/internal/ads/bfm;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/esm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/drd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/drc;->a:Lcom/google/android/gms/internal/ads/esn;

    new-instance v1, Lcom/google/android/gms/internal/ads/drb;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/drb;-><init>(Lcom/google/android/gms/internal/ads/drc;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/esn;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/drd;
    .locals 10

    new-instance v8, Lcom/google/android/gms/internal/ads/drd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/drc;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b/b;->a()Z

    move-result v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/drc;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/cb;->g(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/drc;->c:Lcom/google/android/gms/internal/ads/bfm;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bfm;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->e()Lcom/google/android/gms/ads/internal/util/d;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/d;->e()Z

    move-result v4

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/drc;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move v5, v0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/drc;->b:Landroid/content/Context;

    const-string v6, "com.google.android.gms.ads.dynamite"

    .line 7
    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/drc;->b:Landroid/content/Context;

    .line 8
    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    move-object v0, v8

    move v6, v7

    move v7, v9

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/drd;-><init>(ZZLjava/lang/String;ZIII)V

    return-object v8
.end method
