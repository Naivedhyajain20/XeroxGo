.class public final Lcom/google/android/gms/internal/ads/fdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/etl;


# instance fields
.field private final a:Ljava/security/interfaces/ECPrivateKey;

.field private final b:Lcom/google/android/gms/internal/ads/fdj;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Lcom/google/android/gms/internal/ads/fdg;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/fdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fdh;->a:Ljava/security/interfaces/ECPrivateKey;

    new-instance p4, Lcom/google/android/gms/internal/ads/fdj;

    .line 1
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/fdj;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fdh;->b:Lcom/google/android/gms/internal/ads/fdj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fdh;->d:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fdh;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fdh;->e:Lcom/google/android/gms/internal/ads/fdg;

    return-void
.end method
