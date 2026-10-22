.class final Lcom/appbrain/c/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/c/l;


# direct methods
.method constructor <init>(Lcom/appbrain/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c/l$1;->a:Lcom/appbrain/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/l$1;->a:Lcom/appbrain/c/l;

    invoke-static {v0}, Lcom/appbrain/c/l;->a(Lcom/appbrain/c/l;)V

    return-void
.end method
