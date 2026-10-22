.class final Lcom/google/android/gms/internal/ads/exe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/eug<",
        "Lcom/google/android/gms/internal/ads/etz;",
        "Lcom/google/android/gms/internal/ads/etz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/exe;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/exe;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/ads/etz;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/etz;

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/euf;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/exc;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/exc;-><init>(Lcom/google/android/gms/internal/ads/euf;Lcom/google/android/gms/internal/ads/exb;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/ads/etz;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/etz;

    return-object v0
.end method
