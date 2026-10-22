.class final Lcom/appbrain/c/an$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/c/an$1;->a(Lcom/appbrain/c/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/appbrain/c/an$1;


# direct methods
.method constructor <init>(Lcom/appbrain/c/an$1;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c/an$1$2;->b:Lcom/appbrain/c/an$1;

    iput-object p2, p0, Lcom/appbrain/c/an$1$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/c/an$1$2;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/appbrain/c/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method
