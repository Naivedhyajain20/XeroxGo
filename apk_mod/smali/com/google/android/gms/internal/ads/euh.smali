.class public final Lcom/google/android/gms/internal/ads/euh;
.super Lcom/google/android/gms/internal/ads/etp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/etn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/fhz;",
        "PublicKeyProtoT::",
        "Lcom/google/android/gms/internal/ads/fhz;",
        ">",
        "Lcom/google/android/gms/internal/ads/etp<",
        "TPrimitiveT;TKeyProtoT;>;",
        "Lcom/google/android/gms/internal/ads/etn<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/eui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/eui<",
            "TKeyProtoT;TPublicKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/etv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/etv<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eui;Lcom/google/android/gms/internal/ads/etv;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/eui<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lcom/google/android/gms/internal/ads/etv<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/etp;-><init>(Lcom/google/android/gms/internal/ads/etv;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/euh;->a:Lcom/google/android/gms/internal/ads/eui;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/euh;->b:Lcom/google/android/gms/internal/ads/etv;

    return-void
.end method
