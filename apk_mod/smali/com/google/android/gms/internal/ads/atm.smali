.class public final Lcom/google/android/gms/internal/ads/atm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/atj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/atj<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/ads/atg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/atg<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/atm;->c:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/android/gms/internal/ads/atl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/atl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/atm;->a:Lcom/google/android/gms/internal/ads/atj;

    sget-object v0, Lcom/google/android/gms/internal/ads/atk;->a:Lcom/google/android/gms/internal/ads/atg;

    sput-object v0, Lcom/google/android/gms/internal/ads/atm;->b:Lcom/google/android/gms/internal/ads/atg;

    return-void
.end method

.method static final synthetic a(Lorg/json/JSONObject;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/atm;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
