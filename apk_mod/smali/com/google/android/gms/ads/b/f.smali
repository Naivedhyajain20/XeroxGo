.class public final Lcom/google/android/gms/ads/b/f;
.super Lcom/google/android/gms/common/internal/a/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/b/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Lcom/google/android/gms/internal/ads/aft;

.field private final c:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/b/l;

    invoke-direct {v0}, Lcom/google/android/gms/ads/b/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/b/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/b/f;->a:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/afs;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/aft;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/b/f;->b:Lcom/google/android/gms/internal/ads/aft;

    iput-object p3, p0, Lcom/google/android/gms/ads/b/f;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/b/f;->a:Z

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/aft;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/b/f;->b:Lcom/google/android/gms/internal/ads/aft;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ann;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/b/f;->c:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/anm;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ann;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/b/f;->a:Z

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/b/f;->b:Lcom/google/android/gms/internal/ads/aft;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aft;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/ads/b/f;->c:Landroid/os/IBinder;

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
