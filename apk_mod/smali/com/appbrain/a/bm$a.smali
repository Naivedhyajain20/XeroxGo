.class final Lcom/appbrain/a/bm$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/appbrain/a/w;

.field final b:Lcom/appbrain/h/c$p;

.field c:I

.field d:Ljava/lang/Integer;

.field e:Z

.field f:Lcom/appbrain/k;


# direct methods
.method constructor <init>(Lcom/appbrain/a/w;Lcom/appbrain/h/c$p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/appbrain/a/bm$a;->c:I

    iput-object p1, p0, Lcom/appbrain/a/bm$a;->a:Lcom/appbrain/a/w;

    iput-object p2, p0, Lcom/appbrain/a/bm$a;->b:Lcom/appbrain/h/c$p;

    return-void
.end method
