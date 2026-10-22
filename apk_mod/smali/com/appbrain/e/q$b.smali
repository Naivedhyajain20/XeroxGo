.class public final Lcom/appbrain/e/q$b;
.super Lcom/appbrain/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/appbrain/e/q;


# direct methods
.method public constructor <init>(Lcom/appbrain/e/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/e/g;-><init>()V

    iput-object p1, p0, Lcom/appbrain/e/q$b;->a:Lcom/appbrain/e/q;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/appbrain/e/k;Lcom/appbrain/e/n;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/e/q$b;->a:Lcom/appbrain/e/q;

    invoke-static {v0, p1, p2}, Lcom/appbrain/e/q;->a(Lcom/appbrain/e/q;Lcom/appbrain/e/k;Lcom/appbrain/e/n;)Lcom/appbrain/e/q;

    move-result-object p1

    return-object p1
.end method
