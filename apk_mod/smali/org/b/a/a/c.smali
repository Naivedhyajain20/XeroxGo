.class public abstract Lorg/b/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lorg/b/a/a/c;
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    .line 48
    :try_start_0
    new-instance v0, Lorg/b/a/a/e;

    invoke-direct {v0}, Lorg/b/a/a/e;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 54
    :catch_0
    :cond_0
    new-instance v0, Lorg/b/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported Check ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/b/a/u;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    new-instance p0, Lorg/b/a/a/b;

    invoke-direct {p0}, Lorg/b/a/a/b;-><init>()V

    return-object p0

    .line 41
    :cond_2
    new-instance p0, Lorg/b/a/a/a;

    invoke-direct {p0}, Lorg/b/a/a/a;-><init>()V

    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lorg/b/a/a/d;

    invoke-direct {p0}, Lorg/b/a/a/d;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a([B)V
    .locals 2

    .line 23
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/b/a/a/c;->a([BII)V

    return-void
.end method

.method public abstract a([BII)V
.end method

.method public abstract a()[B
.end method

.method public b()I
    .locals 1

    .line 27
    iget v0, p0, Lorg/b/a/a/c;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/b/a/a/c;->b:Ljava/lang/String;

    return-object v0
.end method
