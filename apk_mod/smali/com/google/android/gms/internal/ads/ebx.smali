.class public final Lcom/google/android/gms/internal/ads/ebx;
.super Lcom/google/android/gms/common/internal/a/a;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/ebx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/ebu;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field private final h:[Lcom/google/android/gms/internal/ads/ebu;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:[I

.field private final m:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/eby;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eby;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ebx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ebu;->values()[Lcom/google/android/gms/internal/ads/ebu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ebx;->h:[Lcom/google/android/gms/internal/ads/ebu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/ebv;->a()[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ebx;->l:[I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/ebw;->a()[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ebx;->m:[I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ebx;->a:Landroid/content/Context;

    iput p1, p0, Lcom/google/android/gms/internal/ads/ebx;->i:I

    .line 5
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ebx;->b:Lcom/google/android/gms/internal/ads/ebu;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ebx;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/ebx;->d:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/ebx;->e:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ebx;->f:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/ebx;->j:I

    .line 6
    aget p1, v1, p6

    iput p1, p0, Lcom/google/android/gms/internal/ads/ebx;->g:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/ebx;->k:I

    .line 7
    aget p1, v2, p7

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ebu;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/ebu;->values()[Lcom/google/android/gms/internal/ads/ebu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ebx;->h:[Lcom/google/android/gms/internal/ads/ebu;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/ebv;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ebx;->l:[I

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/ebw;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ebx;->m:[I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ebx;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ebu;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ebx;->i:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ebx;->b:Lcom/google/android/gms/internal/ads/ebu;

    iput p3, p0, Lcom/google/android/gms/internal/ads/ebx;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/ebx;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/ebx;->e:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ebx;->f:Ljava/lang/String;

    const-string p1, "oldest"

    .line 13
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "lru"

    .line 14
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "lfu"

    .line 15
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x3

    .line 13
    :cond_2
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/ebx;->g:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/ebx;->j:I

    const-string p1, "onAdClosed"

    .line 16
    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ebx;->k:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ebu;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ebx;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ebu;->a:Lcom/google/android/gms/internal/ads/ebu;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ebx;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->eE:Lcom/google/android/gms/internal/ads/aiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->eK:Lcom/google/android/gms/internal/ads/aiu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->eM:Lcom/google/android/gms/internal/ads/aiu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->eO:Lcom/google/android/gms/internal/ads/aiu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->eG:Lcom/google/android/gms/internal/ads/aiu;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->eI:Lcom/google/android/gms/internal/ads/aiu;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/ebx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ebu;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ebu;->b:Lcom/google/android/gms/internal/ads/ebu;

    if-ne p0, v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/ebx;

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->eF:Lcom/google/android/gms/internal/ads/aiu;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->eL:Lcom/google/android/gms/internal/ads/aiu;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->eN:Lcom/google/android/gms/internal/ads/aiu;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->eP:Lcom/google/android/gms/internal/ads/aiu;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->eH:Lcom/google/android/gms/internal/ads/aiu;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->eJ:Lcom/google/android/gms/internal/ads/aiu;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/ebx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ebu;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ebu;->c:Lcom/google/android/gms/internal/ads/ebu;

    if-ne p0, v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/ebx;

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->eS:Lcom/google/android/gms/internal/ads/aiu;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->eU:Lcom/google/android/gms/internal/ads/aiu;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->eV:Lcom/google/android/gms/internal/ads/aiu;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->eQ:Lcom/google/android/gms/internal/ads/aiu;

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->eR:Lcom/google/android/gms/internal/ads/aiu;

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->eT:Lcom/google/android/gms/internal/ads/aiu;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/ebx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ebu;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ebx;->i:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/ebx;->c:I

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/ebx;->d:I

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/ebx;->e:I

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ebx;->f:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/ebx;->j:I

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/ebx;->k:I

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
