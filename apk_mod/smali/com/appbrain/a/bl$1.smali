.class final Lcom/appbrain/a/bl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/bl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/bl;


# direct methods
.method constructor <init>(Lcom/appbrain/a/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/bl$1;->a:Lcom/appbrain/a/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/ac;->e()Lcom/appbrain/c/ah;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appbrain/c/ah;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
