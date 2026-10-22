.class public Lcom/google/android/gms/internal/ads/fhc;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/fhz;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fhc;->a:Lcom/google/android/gms/internal/ads/fhz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fhc;->a:Lcom/google/android/gms/internal/ads/fhz;

    return-void
.end method

.method static c()Lcom/google/android/gms/internal/ads/fhc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fhc;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fhc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/ads/fhc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fhc;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fhc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lcom/google/android/gms/internal/ads/fhc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fhc;

    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fhc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Lcom/google/android/gms/internal/ads/fhc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fhc;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fhc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Lcom/google/android/gms/internal/ads/fhc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fhc;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fhc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Lcom/google/android/gms/internal/ads/fhb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fhb;

    const-string v1, "Protocol message tag had invalid wire type."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fhb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static i()Lcom/google/android/gms/internal/ads/fhc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fhc;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fhc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static j()Lcom/google/android/gms/internal/ads/fhc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fhc;

    const-string v1, "Failed to parse the message."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fhc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static k()Lcom/google/android/gms/internal/ads/fhc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fhc;

    const-string v1, "Protocol message had invalid UTF-8."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fhc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fhz;)Lcom/google/android/gms/internal/ads/fhc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fhc;->a:Lcom/google/android/gms/internal/ads/fhz;

    return-object p0
.end method

.method final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fhc;->b:Z

    return-void
.end method

.method final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fhc;->b:Z

    return v0
.end method
