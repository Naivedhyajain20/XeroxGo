.class public final Lcom/google/android/gms/internal/ads/fnh;
.super Lcom/google/android/gms/internal/ads/fnn;
.source "SourceFile"


# instance fields
.field private final i:Lcom/google/android/gms/internal/ads/fho;

.field private j:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fag;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/blu;IILcom/google/android/gms/internal/ads/fho;)V
    .locals 7

    const-string v2, "HGo1ox5JLQS5or5cJa/Y/rh1xBDCHENOhVObQPPiVgVWewsU7bgdJYYTcTgXDqTz"

    const-string v3, "4/LuQCxE41OF3+ELaCV0AA8Jaj2RFLkgJd6cCnnHOg0="

    const/16 v6, 0x35

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fnn;-><init>(Lcom/google/android/gms/internal/ads/fag;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/blu;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fnh;->i:Lcom/google/android/gms/internal/ads/fho;

    if-eqz p7, :cond_0

    .line 2
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/fho;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fnh;->j:J

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fnh;->i:Lcom/google/android/gms/internal/ads/fho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fnh;->e:Lcom/google/android/gms/internal/ads/blu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fnh;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/fnh;->j:J

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/blu;->A(J)Lcom/google/android/gms/internal/ads/blu;

    :cond_0
    return-void
.end method
