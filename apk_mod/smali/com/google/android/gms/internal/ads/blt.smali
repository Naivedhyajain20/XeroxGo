.class final synthetic Lcom/google/android/gms/internal/ads/blt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ecj;

.field private final c:Lcom/google/android/gms/internal/ads/bfm;

.field private final d:Lcom/google/android/gms/ads/internal/a;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ecj;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/ads/internal/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/blt;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/blt;->b:Lcom/google/android/gms/internal/ads/ecj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/blt;->c:Lcom/google/android/gms/internal/ads/bfm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/blt;->d:Lcom/google/android/gms/ads/internal/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/blt;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blt;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/blt;->b:Lcom/google/android/gms/internal/ads/ecj;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/blt;->c:Lcom/google/android/gms/internal/ads/bfm;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/blt;->d:Lcom/google/android/gms/ads/internal/a;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/blt;->e:Ljava/lang/String;

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/internal/ads/bly;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bnd;->a()Lcom/google/android/gms/internal/ads/bnd;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ys;->a()Lcom/google/android/gms/internal/ads/ys;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3
    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/bly;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bnd;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ecj;Lcom/google/android/gms/internal/ads/akc;Lcom/google/android/gms/internal/ads/bfm;Lcom/google/android/gms/internal/ads/ajs;Lcom/google/android/gms/ads/internal/l;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/ys;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/dzn;)Lcom/google/android/gms/internal/ads/bll;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bfx;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bll;->E()Lcom/google/android/gms/internal/ads/bnb;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/blw;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/blw;-><init>(Lcom/google/android/gms/internal/ads/bfx;)V

    .line 6
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/bnb;->a(Lcom/google/android/gms/internal/ads/bmz;)V

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bll;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
