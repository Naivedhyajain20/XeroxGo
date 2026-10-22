.class final synthetic Lcom/google/android/gms/internal/ads/aec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bfi;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/bfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/aec;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aec;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/aec;->a:Lcom/google/android/gms/internal/ads/bfi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bed;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/bee;

    move-result-object p1

    return-object p1
.end method
