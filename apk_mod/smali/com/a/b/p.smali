.class public final Lcom/a/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/p$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/a/b/p$a;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/a/b/p$a;Landroid/os/Bundle;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/a/b/p;->a:Lcom/a/b/p$a;

    .line 16
    iput-object p2, p0, Lcom/a/b/p;->b:Landroid/os/Bundle;

    return-void
.end method
