.class public final Lcom/google/android/gms/internal/ads/sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sg;
.implements Lcom/google/android/gms/internal/ads/sh;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/gms/internal/ads/tp;

.field private final c:Lcom/google/android/gms/internal/ads/pe;

.field private final d:I

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/google/android/gms/internal/ads/sc;

.field private final g:Lcom/google/android/gms/internal/ads/ni;

.field private final h:I

.field private i:Lcom/google/android/gms/internal/ads/sg;

.field private j:Lcom/google/android/gms/internal/ads/nk;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/pe;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/sc;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sd;->b:Lcom/google/android/gms/internal/ads/tp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sd;->c:Lcom/google/android/gms/internal/ads/pe;

    iput p4, p0, Lcom/google/android/gms/internal/ads/sd;->d:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sd;->e:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sd;->f:Lcom/google/android/gms/internal/ads/sc;

    iput p8, p0, Lcom/google/android/gms/internal/ads/sd;->h:I

    new-instance p1, Lcom/google/android/gms/internal/ads/ni;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ni;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd;->g:Lcom/google/android/gms/internal/ads/ni;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/tt;)Lcom/google/android/gms/internal/ads/sf;
    .locals 12

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uh;->a(Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/sb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd;->b:Lcom/google/android/gms/internal/ads/tp;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tp;->a()Lcom/google/android/gms/internal/ads/tq;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd;->c:Lcom/google/android/gms/internal/ads/pe;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pe;->a()[Lcom/google/android/gms/internal/ads/pc;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/sd;->d:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sd;->e:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/sd;->f:Lcom/google/android/gms/internal/ads/sc;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/sd;->h:I

    const/4 v11, 0x0

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/sb;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/tq;[Lcom/google/android/gms/internal/ads/pc;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/sc;Lcom/google/android/gms/internal/ads/sg;Lcom/google/android/gms/internal/ads/tt;Ljava/lang/String;I[B)V

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/mp;ZLcom/google/android/gms/internal/ads/sg;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sd;->i:Lcom/google/android/gms/internal/ads/sg;

    new-instance p1, Lcom/google/android/gms/internal/ads/sv;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    .line 1
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/sv;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd;->j:Lcom/google/android/gms/internal/ads/nk;

    const/4 p2, 0x0

    .line 2
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/sg;->a(Lcom/google/android/gms/internal/ads/nk;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/nk;Ljava/lang/Object;)V
    .locals 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sd;->g:Lcom/google/android/gms/internal/ads/ni;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/nk;->a(ILcom/google/android/gms/internal/ads/ni;Z)Lcom/google/android/gms/internal/ads/ni;

    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/ni;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/sd;->k:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd;->j:Lcom/google/android/gms/internal/ads/nk;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sd;->k:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sd;->i:Lcom/google/android/gms/internal/ads/sg;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/sg;->a(Lcom/google/android/gms/internal/ads/nk;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/sf;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/sb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sb;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd;->i:Lcom/google/android/gms/internal/ads/sg;

    return-void
.end method
