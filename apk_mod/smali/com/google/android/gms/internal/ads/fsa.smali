.class public final Lcom/google/android/gms/internal/ads/fsa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/fsa;

.field public static final b:Lcom/google/android/gms/internal/ads/fon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fon<",
            "Lcom/google/android/gms/internal/ads/fsa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/jc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/frz;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/frz;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/frz;->a()Lcom/google/android/gms/internal/ads/fsa;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fsa;->a:Lcom/google/android/gms/internal/ads/fsa;

    sget-object v0, Lcom/google/android/gms/internal/ads/fry;->a:Lcom/google/android/gms/internal/ads/fon;

    sput-object v0, Lcom/google/android/gms/internal/ads/fsa;->b:Lcom/google/android/gms/internal/ads/fon;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jc;Lcom/google/android/gms/internal/ads/frx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fsa;->c:Lcom/google/android/gms/internal/ads/jc;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/fsa;)Lcom/google/android/gms/internal/ads/jc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fsa;->c:Lcom/google/android/gms/internal/ads/jc;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/fsa;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/fsa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsa;->c:Lcom/google/android/gms/internal/ads/jc;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fsa;->c:Lcom/google/android/gms/internal/ads/jc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fsa;->c:Lcom/google/android/gms/internal/ads/jc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc;->hashCode()I

    move-result v0

    return v0
.end method
