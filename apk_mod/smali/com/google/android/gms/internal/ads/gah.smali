.class public Lcom/google/android/gms/internal/ads/gah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fzu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gah;->a:Lcom/google/android/gms/internal/ads/fzu;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a([BII)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gah;->a:Lcom/google/android/gms/internal/ads/fzu;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fzu;->a([BII)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gah;->a:Lcom/google/android/gms/internal/ads/fzu;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fzu;->a()V

    return-void
.end method

.method public final a([BIIZ)Z
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gah;->a:Lcom/google/android/gms/internal/ads/fzu;

    const/4 p3, 0x0

    const/16 p4, 0x8

    const/4 v0, 0x1

    .line 1
    invoke-interface {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/fzu;->a([BIIZ)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gah;->a:Lcom/google/android/gms/internal/ads/fzu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fzu;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gah;->a:Lcom/google/android/gms/internal/ads/fzu;

    check-cast v0, Lcom/google/android/gms/internal/ads/fzp;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fzp;->a(IZ)Z

    return-void
.end method

.method public final b([BII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gah;->a:Lcom/google/android/gms/internal/ads/fzu;

    check-cast v0, Lcom/google/android/gms/internal/ads/fzp;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/fzp;->a([BIIZ)Z

    return-void
.end method

.method public final b([BIIZ)Z
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gah;->a:Lcom/google/android/gms/internal/ads/fzu;

    const/4 p3, 0x0

    const/16 p4, 0x8

    const/4 v0, 0x1

    .line 1
    invoke-interface {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/fzu;->b([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final c([BII)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gah;->a:Lcom/google/android/gms/internal/ads/fzu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fzu;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gah;->a:Lcom/google/android/gms/internal/ads/fzu;

    check-cast v0, Lcom/google/android/gms/internal/ads/fzp;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fzp;->b(IZ)Z

    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gah;->a:Lcom/google/android/gms/internal/ads/fzu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fzu;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d([BII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gah;->a:Lcom/google/android/gms/internal/ads/fzu;

    check-cast v0, Lcom/google/android/gms/internal/ads/fzp;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/fzp;->b([BIIZ)Z

    return-void
.end method
