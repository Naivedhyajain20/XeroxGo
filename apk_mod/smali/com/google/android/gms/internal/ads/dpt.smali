.class final synthetic Lcom/google/android/gms/internal/ads/dpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dpy;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/dpy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dpt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dpt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dpt;->a:Lcom/google/android/gms/internal/ads/dpy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    return-void
.end method
