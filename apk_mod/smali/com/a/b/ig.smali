.class public final Lcom/a/b/ig;
.super Lcom/a/b/hz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/b/hz<",
        "Lcom/a/b/if;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CcpaProvider"

    .line 10
    invoke-direct {p0, v0}, Lcom/a/b/hz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 14
    new-instance v0, Lcom/a/b/if;

    if-eqz p1, :cond_0

    sget p1, Lcom/a/b/if$a;->b:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/a/b/if$a;->a:I

    :goto_0
    invoke-direct {v0, p1}, Lcom/a/b/if;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/a/b/ig;->a(Ljava/lang/Object;)V

    return-void
.end method
