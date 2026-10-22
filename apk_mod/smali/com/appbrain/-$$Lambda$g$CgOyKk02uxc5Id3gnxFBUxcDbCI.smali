.class public final synthetic Lcom/appbrain/-$$Lambda$g$CgOyKk02uxc5Id3gnxFBUxcDbCI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appbrain/g;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/appbrain/g;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appbrain/-$$Lambda$g$CgOyKk02uxc5Id3gnxFBUxcDbCI;->f$0:Lcom/appbrain/g;

    iput-boolean p2, p0, Lcom/appbrain/-$$Lambda$g$CgOyKk02uxc5Id3gnxFBUxcDbCI;->f$1:Z

    iput-object p3, p0, Lcom/appbrain/-$$Lambda$g$CgOyKk02uxc5Id3gnxFBUxcDbCI;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/-$$Lambda$g$CgOyKk02uxc5Id3gnxFBUxcDbCI;->f$0:Lcom/appbrain/g;

    iget-boolean v1, p0, Lcom/appbrain/-$$Lambda$g$CgOyKk02uxc5Id3gnxFBUxcDbCI;->f$1:Z

    iget-object v2, p0, Lcom/appbrain/-$$Lambda$g$CgOyKk02uxc5Id3gnxFBUxcDbCI;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/appbrain/g;->lambda$CgOyKk02uxc5Id3gnxFBUxcDbCI(Lcom/appbrain/g;ZLjava/lang/String;)V

    return-void
.end method
