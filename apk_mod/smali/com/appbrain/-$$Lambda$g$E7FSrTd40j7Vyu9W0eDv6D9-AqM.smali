.class public final synthetic Lcom/appbrain/-$$Lambda$g$E7FSrTd40j7Vyu9W0eDv6D9-AqM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appbrain/g;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/appbrain/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appbrain/-$$Lambda$g$E7FSrTd40j7Vyu9W0eDv6D9-AqM;->f$0:Lcom/appbrain/g;

    iput-boolean p2, p0, Lcom/appbrain/-$$Lambda$g$E7FSrTd40j7Vyu9W0eDv6D9-AqM;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/-$$Lambda$g$E7FSrTd40j7Vyu9W0eDv6D9-AqM;->f$0:Lcom/appbrain/g;

    iget-boolean v1, p0, Lcom/appbrain/-$$Lambda$g$E7FSrTd40j7Vyu9W0eDv6D9-AqM;->f$1:Z

    invoke-static {v0, v1}, Lcom/appbrain/g;->lambda$E7FSrTd40j7Vyu9W0eDv6D9-AqM(Lcom/appbrain/g;Z)V

    return-void
.end method
