.class final Lcom/a/b/bx$1$2;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/bx$1;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/dc;

.field final synthetic b:Lcom/a/b/bx$1;


# direct methods
.method constructor <init>(Lcom/a/b/bx$1;Lcom/a/b/dc;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/a/b/bx$1$2;->b:Lcom/a/b/bx$1;

    iput-object p2, p0, Lcom/a/b/bx$1$2;->a:Lcom/a/b/dc;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method
