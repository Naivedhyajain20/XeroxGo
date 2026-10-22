.class public Lcom/google/android/gms/common/internal/c;
.super Lcom/google/android/gms/common/internal/a/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/common/internal/l;

.field private final b:Z

.field private final c:Z

.field private final d:[I

.field private final e:I

.field private final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/ab;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/ab;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/l;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->a:Lcom/google/android/gms/common/internal/l;

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/c;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/c;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/common/internal/c;->d:[I

    iput p5, p0, Lcom/google/android/gms/common/internal/c;->e:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/c;->f:[I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/internal/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->a:Lcom/google/android/gms/common/internal/l;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/c;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/c;->c:Z

    return v0
.end method

.method public d()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->d:[I

    return-object v0
.end method

.method public e()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->f:[I

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/c;->e:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->a()Lcom/google/android/gms/common/internal/l;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->b()Z

    move-result p2

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->c()Z

    move-result p2

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->d()[I

    move-result-object p2

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I[IZ)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->f()I

    move-result p2

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->e()[I

    move-result-object p2

    const/4 v1, 0x6

    .line 13
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I[IZ)V

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
