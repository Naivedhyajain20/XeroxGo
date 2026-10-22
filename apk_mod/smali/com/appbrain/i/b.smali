.class public final Lcom/appbrain/i/b;
.super Lcom/appbrain/i/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/appbrain/j/a$c;->a:Lcom/appbrain/j/a$c;

    invoke-direct {p0, v0}, Lcom/appbrain/i/a;-><init>(Lcom/appbrain/j/a$c;)V

    return-void
.end method


# virtual methods
.method protected final a([B)J
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/appbrain/i/b;->a([[B)J

    move-result-wide v0

    return-wide v0
.end method
