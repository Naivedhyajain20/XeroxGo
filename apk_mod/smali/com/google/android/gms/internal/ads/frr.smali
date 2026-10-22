.class public Lcom/google/android/gms/internal/ads/frr;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V
    .locals 0

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/frr;
    .locals 2

    new-instance p1, Lcom/google/android/gms/internal/ads/frr;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p1, p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/frr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-object p1
.end method
