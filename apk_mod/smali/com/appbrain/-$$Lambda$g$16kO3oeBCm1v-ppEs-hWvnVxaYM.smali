.class public final synthetic Lcom/appbrain/-$$Lambda$g$16kO3oeBCm1v-ppEs-hWvnVxaYM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appbrain/g;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/appbrain/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appbrain/-$$Lambda$g$16kO3oeBCm1v-ppEs-hWvnVxaYM;->f$0:Lcom/appbrain/g;

    iput p2, p0, Lcom/appbrain/-$$Lambda$g$16kO3oeBCm1v-ppEs-hWvnVxaYM;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/-$$Lambda$g$16kO3oeBCm1v-ppEs-hWvnVxaYM;->f$0:Lcom/appbrain/g;

    iget v1, p0, Lcom/appbrain/-$$Lambda$g$16kO3oeBCm1v-ppEs-hWvnVxaYM;->f$1:I

    invoke-static {v0, v1}, Lcom/appbrain/g;->lambda$16kO3oeBCm1v-ppEs-hWvnVxaYM(Lcom/appbrain/g;I)V

    return-void
.end method
