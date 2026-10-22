.class public final Lcom/google/android/gms/internal/ads/gdr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/gms/internal/ads/fqm;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field private final k:[Lcom/google/android/gms/internal/ads/gds;


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/gms/internal/ads/fqm;I[Lcom/google/android/gms/internal/ads/gds;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/gdr;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/gdr;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/gdr;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/gdr;->d:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/gdr;->e:J

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/gdr;->f:Lcom/google/android/gms/internal/ads/fqm;

    iput p10, p0, Lcom/google/android/gms/internal/ads/gdr;->g:I

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/gdr;->k:[Lcom/google/android/gms/internal/ads/gds;

    iput p12, p0, Lcom/google/android/gms/internal/ads/gdr;->j:I

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/gdr;->h:[J

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/gdr;->i:[J

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/gds;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gdr;->k:[Lcom/google/android/gms/internal/ads/gds;

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method
