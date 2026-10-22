.class public final Lcom/google/android/gms/internal/ads/all;
.super Lcom/google/android/gms/common/internal/a/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/all;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/aij;

.field public final g:Z

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/alm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/alm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/all;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/internal/ads/aij;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/all;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/all;->b:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/all;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/all;->d:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/all;->e:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/all;->f:Lcom/google/android/gms/internal/ads/aij;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/all;->g:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/all;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/b/d;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->a()Z

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->b()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->d()Z

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->e()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->f()Lcom/google/android/gms/ads/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/aij;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->f()Lcom/google/android/gms/ads/w;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/aij;-><init>(Lcom/google/android/gms/ads/w;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->g()Z

    move-result v7

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/d;->c()I

    move-result v8

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/all;-><init>(IZIZILcom/google/android/gms/internal/ads/aij;ZI)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/all;)Lcom/google/android/gms/ads/f/a;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/f/a$a;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/ads/f/a$a;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/f/a$a;->a()Lcom/google/android/gms/ads/f/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/all;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/all;->g:Z

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/f/a$a;->c(Z)Lcom/google/android/gms/ads/f/a$a;

    iget v1, p0, Lcom/google/android/gms/internal/ads/all;->h:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/f/a$a;->a(I)Lcom/google/android/gms/ads/f/a$a;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/all;->f:Lcom/google/android/gms/internal/ads/aij;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/google/android/gms/ads/w;

    .line 4
    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/w;-><init>(Lcom/google/android/gms/internal/ads/aij;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/f/a$a;->a(Lcom/google/android/gms/ads/w;)Lcom/google/android/gms/ads/f/a$a;

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/all;->e:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/f/a$a;->b(I)Lcom/google/android/gms/ads/f/a$a;

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/all;->b:Z

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/f/a$a;->a(Z)Lcom/google/android/gms/ads/f/a$a;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/all;->d:Z

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/f/a$a;->b(Z)Lcom/google/android/gms/ads/f/a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/f/a$a;->a()Lcom/google/android/gms/ads/f/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/all;->a:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/all;->b:Z

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/all;->c:I

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/all;->d:Z

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/all;->e:I

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/all;->f:Lcom/google/android/gms/internal/ads/aij;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/all;->g:Z

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/all;->h:I

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
