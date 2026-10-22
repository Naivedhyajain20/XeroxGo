.class public Lcom/google/android/gms/common/internal/l;
.super Lcom/google/android/gms/common/internal/a/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/s;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/l;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/l;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/l;->c:Z

    iput p4, p0, Lcom/google/android/gms/common/internal/l;->d:I

    iput p5, p0, Lcom/google/android/gms/common/internal/l;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/l;->a:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/l;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/l;->c:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/l;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/l;->e:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/l;->a()I

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/l;->b()Z

    move-result v0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/l;->c()Z

    move-result v0

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/l;->d()I

    move-result v0

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/l;->e()I

    move-result v0

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
