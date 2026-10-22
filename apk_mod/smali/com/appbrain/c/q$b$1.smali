.class final Lcom/appbrain/c/q$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/c/q$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/c/q$b;


# direct methods
.method constructor <init>(Lcom/appbrain/c/q$b;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c/q$b$1;->a:Lcom/appbrain/c/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/q$b$1;->a:Lcom/appbrain/c/q$b;

    invoke-static {v0}, Lcom/appbrain/c/q$b;->a(Lcom/appbrain/c/q$b;)V

    return-void
.end method
