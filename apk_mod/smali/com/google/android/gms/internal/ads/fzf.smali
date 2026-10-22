.class public final Lcom/google/android/gms/internal/ads/fzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gao;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fzi;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fzi;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fzf;->a:Lcom/google/android/gms/internal/ads/fzi;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/fzf;->b:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/fzf;->c:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/fzf;->d:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/fzf;->e:J

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/fzf;->f:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fzf;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fzf;->c:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/fzf;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fzf;->d:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/fzf;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fzf;->e:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/fzf;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fzf;->f:J

    return-wide v0
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/gam;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fzf;->a:Lcom/google/android/gms/internal/ads/fzi;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fzi;->a(J)J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/fzf;->c:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/fzf;->d:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/fzf;->e:J

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/fzf;->f:J

    const-wide/16 v3, 0x0

    .line 2
    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/fzh;->a(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/gam;

    new-instance v3, Lcom/google/android/gms/internal/ads/gap;

    .line 3
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/gap;-><init>(JJ)V

    .line 4
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/gam;-><init>(Lcom/google/android/gms/internal/ads/gap;Lcom/google/android/gms/internal/ads/gap;)V

    return-object v2
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fzf;->b:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fzf;->a:Lcom/google/android/gms/internal/ads/fzi;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fzi;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
