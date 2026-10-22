.class final Lcom/a/b/dy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/du;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/dy;


# direct methods
.method private constructor <init>(Lcom/a/b/dy;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/a/b/dy$a;->a:Lcom/a/b/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/b/dy;B)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lcom/a/b/dy$a;-><init>(Lcom/a/b/dy;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/a/b/dy$a;->a:Lcom/a/b/dy;

    new-instance v1, Lcom/a/b/dy$a$1;

    invoke-direct {v1, p0}, Lcom/a/b/dy$a$1;-><init>(Lcom/a/b/dy$a;)V

    invoke-static {v0, v1}, Lcom/a/b/dy;->b(Lcom/a/b/dy;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
