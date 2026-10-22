.class public final Lcom/google/android/gms/internal/ads/etq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fbe;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/fbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/etq;->a:Lcom/google/android/gms/internal/ads/fbe;

    return-void
.end method

.method public static a(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/ads/etq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/etq;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fbe;->d()Lcom/google/android/gms/internal/ads/fbd;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/fbd;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fbd;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ffl;->a([B)Lcom/google/android/gms/internal/ads/ffl;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/fbd;->a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/fbd;

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/fcg;->a:Lcom/google/android/gms/internal/ads/fcg;

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/fcg;->d:Lcom/google/android/gms/internal/ads/fcg;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/fcg;->c:Lcom/google/android/gms/internal/ads/fcg;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/fcg;->b:Lcom/google/android/gms/internal/ads/fcg;

    .line 5
    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/fbd;->a(Lcom/google/android/gms/internal/ads/fcg;)Lcom/google/android/gms/internal/ads/fbd;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/fbe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/etq;-><init>(Lcom/google/android/gms/internal/ads/fbe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/etq;->a:Lcom/google/android/gms/internal/ads/fbe;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fbe;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/etq;->a:Lcom/google/android/gms/internal/ads/fbe;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fbe;->b()Lcom/google/android/gms/internal/ads/ffl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffl;->j()[B

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/etq;->a:Lcom/google/android/gms/internal/ads/fbe;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fbe;->c()Lcom/google/android/gms/internal/ads/fcg;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/fcg;->a:Lcom/google/android/gms/internal/ads/fcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fcg;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown output prefix type"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method
