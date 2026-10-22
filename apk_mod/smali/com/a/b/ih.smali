.class public final Lcom/a/b/ih;
.super Lcom/a/b/hz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/b/hz<",
        "Lcom/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ConsentProvider"

    .line 15
    invoke-direct {p0, v0}, Lcom/a/b/hz;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/a/b/ih;->a:Lcom/a/a/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/a;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/a/b/ih;->a:Lcom/a/a/a;

    .line 20
    invoke-virtual {p0, p1}, Lcom/a/b/ih;->a(Ljava/lang/Object;)V

    return-void
.end method
