.class final synthetic Lcom/google/android/gms/internal/ads/adj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bfi;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/bfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/adj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/adj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/adj;->a:Lcom/google/android/gms/internal/ads/bfi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/afn;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/afn;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/afn;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/afn;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
