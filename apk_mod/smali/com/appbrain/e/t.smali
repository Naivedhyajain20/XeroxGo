.class public final Lcom/appbrain/e/t;
.super Ljava/io/IOException;


# instance fields
.field private a:Lcom/appbrain/e/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/appbrain/e/t;->a:Lcom/appbrain/e/x;

    return-void
.end method

.method static a()Lcom/appbrain/e/t;
    .locals 2

    new-instance v0, Lcom/appbrain/e/t;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/appbrain/e/t;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lcom/appbrain/e/t;
    .locals 2

    new-instance v0, Lcom/appbrain/e/t;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/appbrain/e/t;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lcom/appbrain/e/t;
    .locals 2

    new-instance v0, Lcom/appbrain/e/t;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/appbrain/e/t;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lcom/appbrain/e/t;
    .locals 2

    new-instance v0, Lcom/appbrain/e/t;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/appbrain/e/t;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lcom/appbrain/e/t;
    .locals 2

    new-instance v0, Lcom/appbrain/e/t;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/appbrain/e/t;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Lcom/appbrain/e/t;
    .locals 2

    new-instance v0, Lcom/appbrain/e/t;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/appbrain/e/t;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Lcom/appbrain/e/t;
    .locals 2

    new-instance v0, Lcom/appbrain/e/t;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/appbrain/e/t;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Lcom/appbrain/e/t;
    .locals 2

    new-instance v0, Lcom/appbrain/e/t;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lcom/appbrain/e/t;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/appbrain/e/x;)Lcom/appbrain/e/t;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/e/t;->a:Lcom/appbrain/e/x;

    return-object p0
.end method
