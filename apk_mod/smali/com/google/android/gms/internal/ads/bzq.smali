.class public final Lcom/google/android/gms/internal/ads/bzq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/eei;

.field private final b:Lcom/google/android/gms/internal/ads/bfm;

.field private final c:Landroid/content/pm/ApplicationInfo;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/pm/PackageInfo;

.field private final g:Lcom/google/android/gms/internal/ads/flt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/flt<",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/gms/internal/ads/drq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/drq<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eei;Lcom/google/android/gms/internal/ads/bfm;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/flt;Lcom/google/android/gms/ads/internal/util/bq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/drq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/eei;",
            "Lcom/google/android/gms/internal/ads/bfm;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Lcom/google/android/gms/internal/ads/flt<",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/gms/ads/internal/util/bq;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/drq<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bzq;->a:Lcom/google/android/gms/internal/ads/eei;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bzq;->b:Lcom/google/android/gms/internal/ads/bfm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bzq;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bzq;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bzq;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bzq;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bzq;->g:Lcom/google/android/gms/internal/ads/flt;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/bzq;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/bzq;->i:Lcom/google/android/gms/internal/ads/drq;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/bab;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/android/gms/internal/ads/bab;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/esm;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bzq;->b:Lcom/google/android/gms/internal/ads/bfm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bzq;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bzq;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bzq;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bzq;->f:Landroid/content/pm/PackageInfo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bzq;->g:Lcom/google/android/gms/internal/ads/flt;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/flt;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/esm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/esm;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/bzq;->h:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/bab;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/bfm;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ebx;Ljava/lang/String;)V

    return-object v11
.end method

.method public final a()Lcom/google/android/gms/internal/ads/esm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bzq;->a:Lcom/google/android/gms/internal/ads/eei;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/eec;->a:Lcom/google/android/gms/internal/ads/eec;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bzq;->i:Lcom/google/android/gms/internal/ads/drq;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/drq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/edt;->a(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eea;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/edz;->a()Lcom/google/android/gms/internal/ads/edo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/esm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/bab;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bzq;->a()Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bzq;->a:Lcom/google/android/gms/internal/ads/eei;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/eec;->b:Lcom/google/android/gms/internal/ads/eec;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/esm;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bzq;->g:Lcom/google/android/gms/internal/ads/flt;

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/flt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/esm;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/eea;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/edr;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/bzp;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/bzp;-><init>(Lcom/google/android/gms/internal/ads/bzq;Lcom/google/android/gms/internal/ads/esm;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/edr;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/edz;->a()Lcom/google/android/gms/internal/ads/edo;

    move-result-object v0

    return-object v0
.end method
