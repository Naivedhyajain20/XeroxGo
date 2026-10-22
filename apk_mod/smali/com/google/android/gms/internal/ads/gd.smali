.class public final Lcom/google/android/gms/internal/ads/gd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/String;

.field private final c:[I

.field private final d:[Lcom/google/android/gms/internal/ads/fa;

.field private final e:[I

.field private final f:[[[I

.field private final g:Lcom/google/android/gms/internal/ads/fa;


# direct methods
.method constructor <init>([Ljava/lang/String;[I[Lcom/google/android/gms/internal/ads/fa;[I[[[ILcom/google/android/gms/internal/ads/fa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gd;->b:[Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gd;->c:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gd;->d:[Lcom/google/android/gms/internal/ads/fa;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gd;->f:[[[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gd;->e:[I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gd;->g:Lcom/google/android/gms/internal/ads/fa;

    array-length p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/gd;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gd;->a:I

    return v0
.end method

.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd;->c:[I

    .line 1
    aget p1, v0, p1

    return p1
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/fa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd;->d:[Lcom/google/android/gms/internal/ads/fa;

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method
