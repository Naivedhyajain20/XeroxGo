.class public final Lcom/google/android/gms/ads/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Lcom/google/android/gms/ads/w;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/f/a$a;->a:Z

    iput v0, p0, Lcom/google/android/gms/ads/f/a$a;->b:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/f/a$a;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/ads/f/a$a;->e:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/f/a$a;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/f/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/f/a$a;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/google/android/gms/ads/f/a$a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/f/a$a;->b:I

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/ads/f/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/f/a$a;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/gms/ads/f/a$a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/f/a$a;->e:I

    return p0
.end method

.method static synthetic e(Lcom/google/android/gms/ads/f/a$a;)Lcom/google/android/gms/ads/w;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/f/a$a;->d:Lcom/google/android/gms/ads/w;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/ads/f/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/f/a$a;->f:Z

    return p0
.end method


# virtual methods
.method public a(I)Lcom/google/android/gms/ads/f/a$a;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/f/a$a;->b:I

    return-object p0
.end method

.method public a(Lcom/google/android/gms/ads/w;)Lcom/google/android/gms/ads/f/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/f/a$a;->d:Lcom/google/android/gms/ads/w;

    return-object p0
.end method

.method public a(Z)Lcom/google/android/gms/ads/f/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/f/a$a;->a:Z

    return-object p0
.end method

.method public a()Lcom/google/android/gms/ads/f/a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/f/a;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/f/a;-><init>(Lcom/google/android/gms/ads/f/a$a;Lcom/google/android/gms/ads/f/b;)V

    return-object v0
.end method

.method public b(I)Lcom/google/android/gms/ads/f/a$a;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/f/a$a;->e:I

    return-object p0
.end method

.method public b(Z)Lcom/google/android/gms/ads/f/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/f/a$a;->c:Z

    return-object p0
.end method

.method public c(Z)Lcom/google/android/gms/ads/f/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/f/a$a;->f:Z

    return-object p0
.end method
