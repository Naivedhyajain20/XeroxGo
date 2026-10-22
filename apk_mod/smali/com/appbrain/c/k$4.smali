.class final Lcom/appbrain/c/k$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/c/k;->b(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/appbrain/c/k;


# direct methods
.method constructor <init>(Lcom/appbrain/c/k;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c/k$4;->b:Lcom/appbrain/c/k;

    iput-object p2, p0, Lcom/appbrain/c/k$4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/c/k$4;->b:Lcom/appbrain/c/k;

    iget-object v1, p0, Lcom/appbrain/c/k$4;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/appbrain/c/k;->c(Lcom/appbrain/c/k;Ljava/lang/Object;)V

    return-void
.end method
