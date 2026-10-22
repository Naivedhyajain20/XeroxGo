.class final Lcom/appbrain/a/bk$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/appbrain/k;

.field b:Z

.field c:Z


# direct methods
.method constructor <init>(Lcom/appbrain/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appbrain/a/bk$a;->a:Lcom/appbrain/k;

    return-void
.end method
