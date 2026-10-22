.class public final enum Lcom/google/android/gms/internal/ads/fkz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fgs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/fkz;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fgs;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/fkz;

.field public static final enum b:Lcom/google/android/gms/internal/ads/fkz;

.field public static final enum c:Lcom/google/android/gms/internal/ads/fkz;

.field public static final enum d:Lcom/google/android/gms/internal/ads/fkz;

.field private static final e:Lcom/google/android/gms/internal/ads/fgt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fgt<",
            "Lcom/google/android/gms/internal/ads/fkz;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/google/android/gms/internal/ads/fkz;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/fkz;

    const-string v1, "AD_RESOURCE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/fkz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fkz;->a:Lcom/google/android/gms/internal/ads/fkz;

    new-instance v1, Lcom/google/android/gms/internal/ads/fkz;

    const-string v3, "AD_RESOURCE_CREATIVE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/fkz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/fkz;->b:Lcom/google/android/gms/internal/ads/fkz;

    new-instance v3, Lcom/google/android/gms/internal/ads/fkz;

    const-string v5, "AD_RESOURCE_POST_CLICK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/fkz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/fkz;->c:Lcom/google/android/gms/internal/ads/fkz;

    new-instance v5, Lcom/google/android/gms/internal/ads/fkz;

    const-string v7, "AD_RESOURCE_AUTO_CLICK_DESTINATION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/fkz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/fkz;->d:Lcom/google/android/gms/internal/ads/fkz;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/fkz;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/internal/ads/fkz;->g:[Lcom/google/android/gms/internal/ads/fkz;

    new-instance v0, Lcom/google/android/gms/internal/ads/fkx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fkx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fkz;->e:Lcom/google/android/gms/internal/ads/fgt;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/fkz;->f:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/fkz;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/fkz;->d:Lcom/google/android/gms/internal/ads/fkz;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/fkz;->c:Lcom/google/android/gms/internal/ads/fkz;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/fkz;->b:Lcom/google/android/gms/internal/ads/fkz;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/fkz;->a:Lcom/google/android/gms/internal/ads/fkz;

    return-object p0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/fgu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fky;->a:Lcom/google/android/gms/internal/ads/fgu;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/fkz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fkz;->g:[Lcom/google/android/gms/internal/ads/fkz;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/fkz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/fkz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fkz;->f:I

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

    iget v1, p0, Lcom/google/android/gms/internal/ads/fkz;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fkz;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
