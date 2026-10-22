.class final synthetic Lcom/google/android/gms/internal/ads/bkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fzz;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/fzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bkm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bkm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bkm;->a:Lcom/google/android/gms/internal/ads/fzz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/fzt;
    .locals 2

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/bkp;->c:I

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/fzt;

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/gdn;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/gdn;-><init>(I)V

    aput-object p2, p1, v0

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/gcf;

    .line 4
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/gcf;-><init>(I)V

    const/4 v1, 0x1

    aput-object p2, p1, v1

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/gdi;

    const/4 v1, 0x0

    .line 5
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/gdi;-><init>(ILcom/google/android/gms/internal/ads/kr;)V

    const/4 v0, 0x2

    aput-object p2, p1, v0

    return-object p1
.end method
