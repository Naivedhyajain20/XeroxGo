.class public final Lcom/a/b/eb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/a/b/eb$b;

.field public b:Lcom/a/b/hq;


# direct methods
.method constructor <init>(Lcom/a/b/eb$b;Lcom/a/b/hq;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/a/b/eb$a;->a:Lcom/a/b/eb$b;

    .line 47
    iput-object p2, p0, Lcom/a/b/eb$a;->b:Lcom/a/b/hq;

    return-void
.end method
