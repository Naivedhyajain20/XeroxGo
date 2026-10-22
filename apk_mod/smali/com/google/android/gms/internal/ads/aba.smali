.class public final enum Lcom/google/android/gms/internal/ads/aba;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fgs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/aba;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fgs;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/aba;

.field public static final enum b:Lcom/google/android/gms/internal/ads/aba;

.field public static final enum c:Lcom/google/android/gms/internal/ads/aba;

.field public static final enum d:Lcom/google/android/gms/internal/ads/aba;

.field private static final e:Lcom/google/android/gms/internal/ads/fgt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fgt<",
            "Lcom/google/android/gms/internal/ads/aba;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/google/android/gms/internal/ads/aba;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/ads/aba;

    const-string v1, "CELLULAR_NETWORK_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/aba;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aba;->a:Lcom/google/android/gms/internal/ads/aba;

    new-instance v1, Lcom/google/android/gms/internal/ads/aba;

    const-string v3, "TWO_G"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/aba;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/aba;->b:Lcom/google/android/gms/internal/ads/aba;

    new-instance v3, Lcom/google/android/gms/internal/ads/aba;

    const-string v5, "THREE_G"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/aba;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/aba;->c:Lcom/google/android/gms/internal/ads/aba;

    new-instance v5, Lcom/google/android/gms/internal/ads/aba;

    const-string v7, "LTE"

    const/4 v8, 0x3

    const/4 v9, 0x4

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/aba;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/aba;->d:Lcom/google/android/gms/internal/ads/aba;

    new-array v7, v9, [Lcom/google/android/gms/internal/ads/aba;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/internal/ads/aba;->g:[Lcom/google/android/gms/internal/ads/aba;

    new-instance v0, Lcom/google/android/gms/internal/ads/aax;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aax;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/aba;->e:Lcom/google/android/gms/internal/ads/fgt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/aba;->f:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/aba;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/aba;->d:Lcom/google/android/gms/internal/ads/aba;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/aba;->c:Lcom/google/android/gms/internal/ads/aba;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/aba;->b:Lcom/google/android/gms/internal/ads/aba;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/aba;->a:Lcom/google/android/gms/internal/ads/aba;

    return-object p0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/fgu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/aaz;->a:Lcom/google/android/gms/internal/ads/fgu;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/aba;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/aba;->g:[Lcom/google/android/gms/internal/ads/aba;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/aba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/aba;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/aba;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/aba;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aba;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
