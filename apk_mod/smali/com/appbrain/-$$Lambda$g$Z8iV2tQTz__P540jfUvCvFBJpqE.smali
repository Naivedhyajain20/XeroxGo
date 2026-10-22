.class public final synthetic Lcom/appbrain/-$$Lambda$g$Z8iV2tQTz__P540jfUvCvFBJpqE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appbrain/g;

.field public final synthetic f$1:Lcom/appbrain/i;


# direct methods
.method public synthetic constructor <init>(Lcom/appbrain/g;Lcom/appbrain/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appbrain/-$$Lambda$g$Z8iV2tQTz__P540jfUvCvFBJpqE;->f$0:Lcom/appbrain/g;

    iput-object p2, p0, Lcom/appbrain/-$$Lambda$g$Z8iV2tQTz__P540jfUvCvFBJpqE;->f$1:Lcom/appbrain/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/-$$Lambda$g$Z8iV2tQTz__P540jfUvCvFBJpqE;->f$0:Lcom/appbrain/g;

    iget-object v1, p0, Lcom/appbrain/-$$Lambda$g$Z8iV2tQTz__P540jfUvCvFBJpqE;->f$1:Lcom/appbrain/i;

    invoke-static {v0, v1}, Lcom/appbrain/g;->lambda$Z8iV2tQTz__P540jfUvCvFBJpqE(Lcom/appbrain/g;Lcom/appbrain/i;)V

    return-void
.end method
