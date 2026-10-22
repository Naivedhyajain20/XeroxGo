.class public final enum Lcom/google/android/gms/internal/ads/eja;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fgs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/eja;",
        ">;",
        "Lcom/google/android/gms/internal/ads/fgs;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/eja;

.field public static final enum b:Lcom/google/android/gms/internal/ads/eja;

.field private static final c:Lcom/google/android/gms/internal/ads/fgt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fgt<",
            "Lcom/google/android/gms/internal/ads/eja;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lcom/google/android/gms/internal/ads/eja;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/eja;

    const-string v1, "BLOCKED_REASON_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/eja;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/eja;->a:Lcom/google/android/gms/internal/ads/eja;

    new-instance v1, Lcom/google/android/gms/internal/ads/eja;

    const-string v4, "BLOCKED_REASON_BACKGROUND"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/eja;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/eja;->b:Lcom/google/android/gms/internal/ads/eja;

    new-array v4, v5, [Lcom/google/android/gms/internal/ads/eja;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/google/android/gms/internal/ads/eja;->e:[Lcom/google/android/gms/internal/ads/eja;

    new-instance v0, Lcom/google/android/gms/internal/ads/eiy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eiy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/eja;->c:Lcom/google/android/gms/internal/ads/fgt;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/eja;->d:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/eja;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/eja;->b:Lcom/google/android/gms/internal/ads/eja;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/eja;->a:Lcom/google/android/gms/internal/ads/eja;

    return-object p0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/fgu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/eiz;->a:Lcom/google/android/gms/internal/ads/fgu;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/eja;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/eja;->e:[Lcom/google/android/gms/internal/ads/eja;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/eja;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/eja;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/eja;->d:I

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

    iget v1, p0, Lcom/google/android/gms/internal/ads/eja;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eja;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
