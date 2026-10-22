.class final Lcom/google/android/gms/internal/ads/gea;
.super Lcom/google/android/gms/internal/ads/gek;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/gag;

.field private b:Lcom/google/android/gms/internal/ads/gdz;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gek;-><init>()V

    return-void
.end method

.method private static a([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/kd;)J
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gea;->a([B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x7

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/kd;->e(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->w()J

    .line 5
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/gab;->a(Lcom/google/android/gms/internal/ads/kd;I)I

    move-result v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/kd;->d(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/gek;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gea;->a:Lcom/google/android/gms/internal/ads/gag;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gea;->b:Lcom/google/android/gms/internal/ads/gdz;

    :cond_0
    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/kd;JLcom/google/android/gms/internal/ads/gei;)Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->d()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gea;->a:Lcom/google/android/gms/internal/ads/gag;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/gag;

    const/16 p3, 0x11

    .line 1
    invoke-direct {p2, v0, p3}, Lcom/google/android/gms/internal/ads/gag;-><init>([BI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gea;->a:Lcom/google/android/gms/internal/ads/gag;

    const/16 p3, 0x9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd;->b()I

    move-result p1

    .line 2
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/gag;->a([BLcom/google/android/gms/internal/ads/ah;)Lcom/google/android/gms/internal/ads/fqm;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/gei;->a:Lcom/google/android/gms/internal/ads/fqm;

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 4
    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gad;->a(Lcom/google/android/gms/internal/ads/kd;)Lcom/google/android/gms/internal/ads/gaf;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/gag;->a(Lcom/google/android/gms/internal/ads/gaf;)Lcom/google/android/gms/internal/ads/gag;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gea;->a:Lcom/google/android/gms/internal/ads/gag;

    new-instance p3, Lcom/google/android/gms/internal/ads/gdz;

    .line 6
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/gdz;-><init>(Lcom/google/android/gms/internal/ads/gag;Lcom/google/android/gms/internal/ads/gaf;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gea;->b:Lcom/google/android/gms/internal/ads/gdz;

    return v2

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gea;->a([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gea;->b:Lcom/google/android/gms/internal/ads/gdz;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gdz;->b(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gea;->b:Lcom/google/android/gms/internal/ads/gdz;

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/gei;->b:Lcom/google/android/gms/internal/ads/gef;

    .line 9
    :cond_2
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/gei;->a:Lcom/google/android/gms/internal/ads/fqm;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    return v2
.end method
