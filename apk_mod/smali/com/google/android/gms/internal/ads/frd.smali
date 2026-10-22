.class public final Lcom/google/android/gms/internal/ads/frd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:[B

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fre;Lcom/google/android/gms/internal/ads/frc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/fre;->b:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/frd;->a:Ljava/lang/CharSequence;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/fre;->c:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/frd;->b:Ljava/lang/CharSequence;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/fre;->d:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/frd;->c:Ljava/lang/CharSequence;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/fre;->e:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/frd;->d:Ljava/lang/CharSequence;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/fre;->f:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/frd;->e:[B

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/fre;->g:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/frd;->f:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fre;->h:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/frd;->g:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/frd;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/frd;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/frd;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/frd;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/frd;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/frd;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/frd;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/frd;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/frd;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/frd;->e:[B

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/frd;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/frd;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/frd;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/frd;->g:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/frd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/frd;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/frd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/frd;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a([B)Lcom/google/android/gms/internal/ads/frd;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, [B

    .line 0
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/frd;->e:[B

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/frd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/frd;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/frd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/frd;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/frd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/frd;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/frd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/frd;->d:Ljava/lang/CharSequence;

    return-object p0
.end method
