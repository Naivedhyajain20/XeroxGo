.class public final Lcom/google/android/gms/internal/ads/ff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ff;

.field public static final f:Lcom/google/android/gms/internal/ads/fon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fon<",
            "Lcom/google/android/gms/internal/ads/ff;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:[J

.field public final d:[Lcom/google/android/gms/internal/ads/fe;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/ff;

    const/4 v0, 0x0

    new-array v2, v0, [J

    new-array v3, v0, [Lcom/google/android/gms/internal/ads/fe;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v8

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ff;-><init>(Ljava/lang/Object;[J[Lcom/google/android/gms/internal/ads/fe;JJ)V

    sput-object v8, Lcom/google/android/gms/internal/ads/ff;->a:Lcom/google/android/gms/internal/ads/ff;

    sget-object v0, Lcom/google/android/gms/internal/ads/fc;->a:Lcom/google/android/gms/internal/ads/fon;

    sput-object v0, Lcom/google/android/gms/internal/ads/ff;->f:Lcom/google/android/gms/internal/ads/fon;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[J[Lcom/google/android/gms/internal/ads/fe;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p1, p2

    array-length p4, p3

    if-ne p4, p1, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 1
    :goto_0
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/ir;->a(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ff;->c:[J

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/ff;->e:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/ff;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ff;->d:[Lcom/google/android/gms/internal/ads/fe;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ff;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/ff;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/ff;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ff;->c:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ff;->c:[J

    .line 3
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ff;->d:[Lcom/google/android/gms/internal/ads/fe;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ff;->d:[Lcom/google/android/gms/internal/ads/fe;

    .line 4
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ff;->b:I

    mul-int/lit16 v0, v0, 0x745f

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff;->c:[J

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff;->d:[Lcom/google/android/gms/internal/ads/fe;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPlaybackState(adsId="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs=0, adGroups=["

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ff;->d:[Lcom/google/android/gms/internal/ads/fe;

    array-length v3, v3

    const-string v4, "])"

    if-ge v2, v3, :cond_8

    const-string v3, "adGroup(timeUs="

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ff;->c:[J

    .line 6
    aget-wide v5, v3, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", ads=["

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ff;->d:[Lcom/google/android/gms/internal/ads/fe;

    .line 8
    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/fe;->c:[I

    array-length v5, v5

    const-string v6, ", "

    if-ge v3, v5, :cond_6

    const-string v5, "ad(state="

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ff;->d:[Lcom/google/android/gms/internal/ads/fe;

    .line 10
    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/fe;->c:[I

    aget v5, v5, v3

    if-eqz v5, :cond_4

    const/4 v7, 0x1

    if-eq v5, v7, :cond_3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    const/4 v7, 0x3

    if-eq v5, v7, :cond_1

    const/4 v7, 0x4

    if-eq v5, v7, :cond_0

    const/16 v5, 0x3f

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v5, 0x21

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v5, 0x50

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v5, 0x53

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v5, 0x52

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v5, 0x5f

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const-string v5, ", durationUs="

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ff;->d:[Lcom/google/android/gms/internal/ads/fe;

    .line 18
    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/fe;->d:[J

    aget-wide v7, v5, v3

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ff;->d:[Lcom/google/android/gms/internal/ads/fe;

    .line 20
    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/fe;->c:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_5

    .line 21
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ff;->d:[Lcom/google/android/gms/internal/ads/fe;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_7

    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 24
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
