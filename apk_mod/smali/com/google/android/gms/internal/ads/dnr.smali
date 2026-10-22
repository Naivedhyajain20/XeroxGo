.class public final Lcom/google/android/gms/internal/ads/dnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/drn;


# static fields
.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/bxz;

.field private final d:Lcom/google/android/gms/internal/ads/ebd;

.field private final e:Lcom/google/android/gms/internal/ads/eac;

.field private final g:Lcom/google/android/gms/ads/internal/util/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dnr;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bxz;Lcom/google/android/gms/internal/ads/ebd;Lcom/google/android/gms/internal/ads/eac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dnr;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dnr;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dnr;->c:Lcom/google/android/gms/internal/ads/bxz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dnr;->d:Lcom/google/android/gms/internal/ads/ebd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dnr;->e:Lcom/google/android/gms/internal/ads/eac;

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ber;->h()Lcom/google/android/gms/ads/internal/util/bq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dnr;->g:Lcom/google/android/gms/ads/internal/util/bq;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/esm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/esm;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->dR:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dnr;->c:Lcom/google/android/gms/internal/ads/bxz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dnr;->e:Lcom/google/android/gms/internal/ads/eac;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eac;->d:Lcom/google/android/gms/internal/ads/adl;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bxz;->a(Lcom/google/android/gms/internal/ads/adl;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dnr;->d:Lcom/google/android/gms/internal/ads/ebd;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ebd;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/dnq;

    .line 6
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/dnq;-><init>(Lcom/google/android/gms/internal/ads/dnr;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->dR:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quality_signals"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ajc;->dQ:Lcom/google/android/gms/internal/ads/aiu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/dnr;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dnr;->c:Lcom/google/android/gms/internal/ads/bxz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dnr;->e:Lcom/google/android/gms/internal/ads/eac;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eac;->d:Lcom/google/android/gms/internal/ads/adl;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bxz;->a(Lcom/google/android/gms/internal/ads/adl;)V

    const-string v0, "quality_signals"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dnr;->d:Lcom/google/android/gms/internal/ads/ebd;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ebd;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dnr;->c:Lcom/google/android/gms/internal/ads/bxz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dnr;->e:Lcom/google/android/gms/internal/ads/eac;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eac;->d:Lcom/google/android/gms/internal/ads/adl;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bxz;->a(Lcom/google/android/gms/internal/ads/adl;)V

    const-string p1, "quality_signals"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dnr;->d:Lcom/google/android/gms/internal/ads/ebd;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ebd;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    const-string p1, "seq_num"

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dnr;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dnr;->g:Lcom/google/android/gms/ads/internal/util/bq;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/bq;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dnr;->b:Ljava/lang/String;

    :goto_1
    const-string v0, "session_id"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
