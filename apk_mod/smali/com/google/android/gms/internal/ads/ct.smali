.class final Lcom/google/android/gms/internal/ads/ct;
.super Lcom/google/android/gms/internal/ads/co;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ct;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/fth;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/co;-><init>(Lcom/google/android/gms/internal/ads/fth;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ct;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ct;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/fra;)Lcom/google/android/gms/internal/ads/ct;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ct;

    new-instance v1, Lcom/google/android/gms/internal/ads/cu;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cu;-><init>(Lcom/google/android/gms/internal/ads/fra;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/ftg;->a:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/ct;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/ct;-><init>(Lcom/google/android/gms/internal/ads/fth;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/fth;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ct;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ct;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ct;-><init>(Lcom/google/android/gms/internal/ads/fth;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ct;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ct;->f:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct;->a:Lcom/google/android/gms/internal/ads/fth;

    sget-object v1, Lcom/google/android/gms/internal/ads/ct;->b:Ljava/lang/Object;

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ct;->f:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fth;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fth;)Lcom/google/android/gms/internal/ads/ct;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ct;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ct;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ct;->f:Ljava/lang/Object;

    .line 1
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ct;-><init>(Lcom/google/android/gms/internal/ads/fth;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(ILcom/google/android/gms/internal/ads/fte;Z)Lcom/google/android/gms/internal/ads/fte;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct;->a:Lcom/google/android/gms/internal/ads/fth;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fth;->a(ILcom/google/android/gms/internal/ads/fte;Z)Lcom/google/android/gms/internal/ads/fte;

    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/fte;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct;->f:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/ct;->b:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/fte;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final a(ILcom/google/android/gms/internal/ads/ftg;J)Lcom/google/android/gms/internal/ads/ftg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct;->a:Lcom/google/android/gms/internal/ads/fth;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/fth;->a(ILcom/google/android/gms/internal/ads/ftg;J)Lcom/google/android/gms/internal/ads/ftg;

    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ftg;->b:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ct;->e:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/ftg;->a:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/ftg;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct;->a:Lcom/google/android/gms/internal/ads/fth;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fth;->a(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct;->f:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/ct;->b:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
