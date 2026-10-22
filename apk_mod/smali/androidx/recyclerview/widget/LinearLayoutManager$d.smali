.class public Landroidx/recyclerview/widget/LinearLayoutManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/LinearLayoutManager$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2458
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$d$1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d$1;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2427
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    .line 2428
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    .line 2429
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:Z

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager$d;)V
    .locals 1

    .line 2432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2433
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    .line 2434
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    .line 2435
    iget-boolean p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:Z

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 2439
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()V
    .locals 1

    const/4 v0, -0x1

    .line 2443
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 2453
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2454
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2455
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
