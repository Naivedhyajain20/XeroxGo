.class public final Lcom/google/android/gms/internal/ads/fre;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/fre;

.field public static final i:Lcom/google/android/gms/internal/ads/fon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fon<",
            "Lcom/google/android/gms/internal/ads/fre;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:[B

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/frd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/frd;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/fre;

    .line 1
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fre;-><init>(Lcom/google/android/gms/internal/ads/frd;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/fre;->a:Lcom/google/android/gms/internal/ads/fre;

    sget-object v0, Lcom/google/android/gms/internal/ads/frb;->a:Lcom/google/android/gms/internal/ads/fon;

    sput-object v0, Lcom/google/android/gms/internal/ads/fre;->i:Lcom/google/android/gms/internal/ads/fon;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/frd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/frd;->a(Lcom/google/android/gms/internal/ads/frd;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fre;->b:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/frd;->b(Lcom/google/android/gms/internal/ads/frd;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fre;->c:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/frd;->c(Lcom/google/android/gms/internal/ads/frd;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fre;->d:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/frd;->d(Lcom/google/android/gms/internal/ads/frd;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fre;->e:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/frd;->e(Lcom/google/android/gms/internal/ads/frd;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fre;->f:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/frd;->f(Lcom/google/android/gms/internal/ads/frd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fre;->g:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/frd;->g(Lcom/google/android/gms/internal/ads/frd;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fre;->h:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/frd;Lcom/google/android/gms/internal/ads/frc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fre;-><init>(Lcom/google/android/gms/internal/ads/frd;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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

    goto/16 :goto_0

    .line 1
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/fre;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fre;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fre;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fre;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fre;->c:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fre;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fre;->d:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fre;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fre;->e:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fre;->f:[B

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/fre;->f:[B

    .line 12
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fre;->g:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/fre;->g:Ljava/lang/Integer;

    .line 14
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fre;->h:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fre;->h:Ljava/lang/Integer;

    .line 15
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fre;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fre;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fre;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fre;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fre;->f:[B

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const/16 v1, 0xb

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fre;->g:Ljava/lang/Integer;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fre;->h:Ljava/lang/Integer;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    const/16 v1, 0xe

    aput-object v2, v0, v1

    const/16 v1, 0xf

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
