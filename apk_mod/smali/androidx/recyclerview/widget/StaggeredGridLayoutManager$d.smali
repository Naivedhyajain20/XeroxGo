.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
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
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[I

.field e:I

.field f:[I

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:Z

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3215
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$1;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:I

    .line 3143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 3144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    if-lez v0, :cond_0

    .line 3146
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:[I

    .line 3147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 3150
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    if-lez v0, :cond_1

    .line 3152
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:[I

    .line 3153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 3155
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h:Z

    .line 3156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i:Z

    .line 3157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->j:Z

    .line 3159
    const-class v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;

    .line 3160
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3161
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;)V
    .locals 1

    .line 3164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3165
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 3166
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:I

    .line 3167
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 3168
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:[I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:[I

    .line 3169
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 3170
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:[I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:[I

    .line 3171
    iget-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h:Z

    .line 3172
    iget-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i:Z

    .line 3173
    iget-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->j:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->j:Z

    .line 3174
    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->g:Ljava/util/List;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    .line 3178
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:[I

    const/4 v1, 0x0

    .line 3179
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 3180
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 3181
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:[I

    .line 3182
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->g:Ljava/util/List;

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 3186
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:[I

    const/4 v0, 0x0

    .line 3187
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    const/4 v0, -0x1

    .line 3188
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:I

    .line 3189
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 3199
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3200
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3201
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3202
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    if-lez p2, :cond_0

    .line 3203
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3205
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3206
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    if-lez p2, :cond_1

    .line 3207
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3209
    :cond_1
    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3210
    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3211
    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3212
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->g:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
