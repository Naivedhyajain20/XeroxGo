.class public Lcom/google/android/gms/internal/ads/gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final C:Lcom/google/android/gms/internal/ads/gj;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/gj;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lcom/google/android/gms/internal/ads/gj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final E:Lcom/google/android/gms/internal/ads/eog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/eog<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final F:I

.field public final G:Lcom/google/android/gms/internal/ads/eog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/eog<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final H:I

.field public final I:Z

.field public final J:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/gh;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gh;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/gj;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gh;->a:Lcom/google/android/gms/internal/ads/eog;

    iget v3, v0, Lcom/google/android/gms/internal/ads/gh;->b:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gh;->c:Lcom/google/android/gms/internal/ads/eog;

    iget v5, v0, Lcom/google/android/gms/internal/ads/gh;->d:I

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/gh;->e:Z

    iget v7, v0, Lcom/google/android/gms/internal/ads/gh;->f:I

    move-object v1, v8

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/gj;-><init>(Lcom/google/android/gms/internal/ads/eog;ILcom/google/android/gms/internal/ads/eog;IZI)V

    sput-object v8, Lcom/google/android/gms/internal/ads/gj;->C:Lcom/google/android/gms/internal/ads/gj;

    sput-object v8, Lcom/google/android/gms/internal/ads/gj;->D:Lcom/google/android/gms/internal/ads/gj;

    new-instance v0, Lcom/google/android/gms/internal/ads/gg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eog;->a(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/eog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->E:Lcom/google/android/gms/internal/ads/eog;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gj;->F:I

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eog;->a(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/eog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->G:Lcom/google/android/gms/internal/ads/eog;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gj;->H:I

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ku;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gj;->I:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/gj;->J:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/eog;ILcom/google/android/gms/internal/ads/eog;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/eog<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/google/android/gms/internal/ads/eog<",
            "Ljava/lang/String;",
            ">;IZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj;->E:Lcom/google/android/gms/internal/ads/eog;

    iput p2, p0, Lcom/google/android/gms/internal/ads/gj;->F:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gj;->G:Lcom/google/android/gms/internal/ads/eog;

    iput p4, p0, Lcom/google/android/gms/internal/ads/gj;->H:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/gj;->I:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/gj;->J:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/gj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gj;->E:Lcom/google/android/gms/internal/ads/eog;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/gj;->E:Lcom/google/android/gms/internal/ads/eog;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/eog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/gj;->F:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/gj;->F:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gj;->G:Lcom/google/android/gms/internal/ads/eog;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/gj;->G:Lcom/google/android/gms/internal/ads/eog;

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/eog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/gj;->H:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/gj;->H:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gj;->I:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/gj;->I:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/gj;->J:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/gj;->J:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj;->E:Lcom/google/android/gms/internal/ads/eog;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eog;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/gj;->F:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj;->G:Lcom/google/android/gms/internal/ads/eog;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eog;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/gj;->H:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gj;->I:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/gj;->J:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gj;->E:Lcom/google/android/gms/internal/ads/eog;

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/gj;->F:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gj;->G:Lcom/google/android/gms/internal/ads/eog;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/gj;->H:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/gj;->I:Z

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ku;->a(Landroid/os/Parcel;Z)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/gj;->J:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
