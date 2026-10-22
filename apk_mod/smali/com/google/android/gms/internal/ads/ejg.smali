.class final Lcom/google/android/gms/internal/ads/ejg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fgu;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/fgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ejg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ejg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ejg;->a:Lcom/google/android/gms/internal/ads/fgu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ejh;->a(I)Lcom/google/android/gms/internal/ads/ejh;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
