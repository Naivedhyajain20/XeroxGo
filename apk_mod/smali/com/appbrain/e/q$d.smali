.class public abstract Lcom/appbrain/e/q$d;
.super Lcom/appbrain/e/q;

# interfaces
.implements Lcom/appbrain/e/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field protected d:Lcom/appbrain/e/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/e/q;-><init>()V

    invoke-static {}, Lcom/appbrain/e/o;->a()Lcom/appbrain/e/o;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/e/q$d;->d:Lcom/appbrain/e/o;

    return-void
.end method
