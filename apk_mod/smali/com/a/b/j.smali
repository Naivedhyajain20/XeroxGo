.class public final Lcom/a/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[B

.field private b:Lcom/a/b/k;

.field private final c:Lcom/a/b/hx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/b/hx<",
            "[B>;"
        }
    .end annotation
.end field

.field private d:Lcom/a/b/hy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/b/hy<",
            "Lcom/a/b/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/a/b/j;->b:Lcom/a/b/k;

    .line 47
    iput-object v0, p0, Lcom/a/b/j;->a:[B

    .line 49
    iput-object v0, p0, Lcom/a/b/j;->d:Lcom/a/b/hy;

    .line 53
    new-instance v0, Lcom/a/b/hx;

    new-instance v1, Lcom/a/b/cn;

    invoke-direct {v1}, Lcom/a/b/cn;-><init>()V

    invoke-direct {v0, v1}, Lcom/a/b/hx;-><init>(Lcom/a/b/cr;)V

    iput-object v0, p0, Lcom/a/b/j;->c:Lcom/a/b/hx;

    return-void
.end method

.method private static c()Ljava/io/File;
    .locals 3

    .line 208
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    invoke-static {}, Lcom/a/b/cx;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "installationNum"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static d()Ljavax/crypto/SecretKey;
    .locals 6

    .line 216
    invoke-static {}, Lcom/a/b/ak;->a()Lcom/a/b/ak;

    move-result-object v0

    .line 2034
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Getting legacy apikey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/a/b/ak;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "APIKeyProvider"

    invoke-static {v2, v3, v1}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2035
    iget-object v0, v0, Lcom/a/b/ak;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 223
    invoke-static {}, Lcom/a/b/ab;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/a/b/cw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 224
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 225
    invoke-static {v4}, Lcom/a/b/cy;->d(Ljava/lang/String;)J

    move-result-wide v2

    :cond_1
    const/16 v4, 0x8

    .line 227
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 230
    :try_start_0
    new-instance v3, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/16 v4, 0x3e8

    const/16 v5, 0x100

    invoke-direct {v3, v0, v2, v4, v5}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const-string v0, "PBEWithSHA256And256BitAES-CBC-BC"

    .line 231
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    .line 232
    invoke-virtual {v0, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 233
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    const-string v3, "AES"

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v2, 0x4

    const-string v3, "InstallationIdProvider"

    const-string v4, "Error in generate secret key"

    .line 236
    invoke-static {v2, v3, v4, v0}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 58
    iget-object v0, p0, Lcom/a/b/j;->d:Lcom/a/b/hy;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/a/b/hy;

    .line 61
    invoke-static {}, Lcom/a/b/j;->c()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/a/b/j$1;

    invoke-direct {v3, p0}, Lcom/a/b/j$1;-><init>(Lcom/a/b/j;)V

    const-string v4, "installationNum"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/a/b/hy;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/a/b/cu;)V

    iput-object v0, p0, Lcom/a/b/j;->d:Lcom/a/b/hy;

    .line 74
    invoke-virtual {p0}, Lcom/a/b/j;->b()Ljava/security/Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/b/j;->a(Ljava/security/Key;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 78
    invoke-static {}, Lcom/a/b/j;->c()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/a/b/cx;->b(Ljava/io/File;)Z

    .line 79
    sget-object v1, Lcom/a/b/hx$a;->b:Lcom/a/b/hx$a;

    invoke-virtual {p0, v0, v1}, Lcom/a/b/j;->a([BLcom/a/b/hx$a;)Z

    :cond_0
    return-void
.end method

.method final a([BLcom/a/b/hx$a;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    :try_start_0
    invoke-static {}, Lcom/a/b/j;->c()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/a/b/cx;->b(Ljava/io/File;)Z

    .line 1246
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 1248
    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 127
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 130
    iget-object v4, p0, Lcom/a/b/j;->c:Lcom/a/b/hx;

    invoke-virtual {p0}, Lcom/a/b/j;->b()Ljava/security/Key;

    move-result-object v5

    invoke-virtual {v4, p1, v5, v2, p2}, Lcom/a/b/hx;->a(Ljava/lang/Object;Ljava/security/Key;Ljavax/crypto/spec/IvParameterSpec;Lcom/a/b/hx$a;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 136
    new-instance p1, Lcom/a/b/i;

    invoke-virtual {p2}, Lcom/a/b/hx$a;->ordinal()I

    move-result p2

    invoke-direct {p1, v2, v3, v0, p2}, Lcom/a/b/i;-><init>([B[BZI)V

    goto :goto_0

    .line 138
    :cond_0
    new-instance v2, Lcom/a/b/i;

    new-array v3, v1, [B

    invoke-virtual {p2}, Lcom/a/b/hx$a;->ordinal()I

    move-result p2

    invoke-direct {v2, p1, v3, v1, p2}, Lcom/a/b/i;-><init>([B[BZI)V

    move-object p1, v2

    .line 140
    :goto_0
    iget-object p2, p0, Lcom/a/b/j;->d:Lcom/a/b/hy;

    invoke-virtual {p2, p1}, Lcom/a/b/hy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error while generating UUID"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InstallationIdProvider"

    invoke-static {p2, v2, v0, p1}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method final a(Ljava/security/Key;)[B
    .locals 6

    const/4 v0, 0x0

    .line 157
    :try_start_0
    iget-object v1, p0, Lcom/a/b/j;->d:Lcom/a/b/hy;

    invoke-virtual {v1}, Lcom/a/b/hy;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/b/i;

    if-eqz v1, :cond_1

    .line 160
    iget-boolean v2, v1, Lcom/a/b/i;->a:Z

    if-eqz v2, :cond_0

    .line 161
    iget-object v2, v1, Lcom/a/b/i;->b:[B

    .line 162
    iget-object v3, v1, Lcom/a/b/i;->c:[B

    .line 163
    iget v1, v1, Lcom/a/b/i;->d:I

    invoke-static {v1}, Lcom/a/b/hx$a;->a(I)Lcom/a/b/hx$a;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 166
    iget-object v4, p0, Lcom/a/b/j;->c:Lcom/a/b/hx;

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v4, v3, p1, v5, v1}, Lcom/a/b/hx;->a([BLjava/security/Key;Ljavax/crypto/spec/IvParameterSpec;Lcom/a/b/hx$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    move-object v0, p1

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, v1, Lcom/a/b/i;->c:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x5

    const-string v1, "InstallationIdProvider"

    const-string v2, "Error while reading Android Install Id. Deleting file."

    .line 174
    invoke-static {p1, v1, v2}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method final b()Ljava/security/Key;
    .locals 2

    .line 259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 260
    invoke-static {}, Lcom/a/b/j;->d()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/a/b/j;->b:Lcom/a/b/k;

    if-nez v0, :cond_1

    .line 264
    new-instance v0, Lcom/a/b/k;

    invoke-direct {v0}, Lcom/a/b/k;-><init>()V

    iput-object v0, p0, Lcom/a/b/j;->b:Lcom/a/b/k;

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/a/b/j;->b:Lcom/a/b/k;

    invoke-virtual {v0}, Lcom/a/b/k;->a()Ljava/security/Key;

    move-result-object v0

    return-object v0
.end method
