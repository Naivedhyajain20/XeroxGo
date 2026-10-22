.class public final synthetic Lcom/appbrain/-$$Lambda$g$QKhOZGJQRFp_NeMAHro9dXuqF_A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appbrain/g;

.field public final synthetic f$1:Lcom/appbrain/b;


# direct methods
.method public synthetic constructor <init>(Lcom/appbrain/g;Lcom/appbrain/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appbrain/-$$Lambda$g$QKhOZGJQRFp_NeMAHro9dXuqF_A;->f$0:Lcom/appbrain/g;

    iput-object p2, p0, Lcom/appbrain/-$$Lambda$g$QKhOZGJQRFp_NeMAHro9dXuqF_A;->f$1:Lcom/appbrain/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/-$$Lambda$g$QKhOZGJQRFp_NeMAHro9dXuqF_A;->f$0:Lcom/appbrain/g;

    iget-object v1, p0, Lcom/appbrain/-$$Lambda$g$QKhOZGJQRFp_NeMAHro9dXuqF_A;->f$1:Lcom/appbrain/b;

    invoke-static {v0, v1}, Lcom/appbrain/g;->lambda$QKhOZGJQRFp_NeMAHro9dXuqF_A(Lcom/appbrain/g;Lcom/appbrain/b;)V

    return-void
.end method
