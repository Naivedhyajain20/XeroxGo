.class final Lcom/appbrain/a/ao$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/ao;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/ao;


# direct methods
.method constructor <init>(Lcom/appbrain/a/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/ao$3;->a:Lcom/appbrain/a/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/appbrain/a/bl$a;->a()Lcom/appbrain/a/bl;

    invoke-static {}, Lcom/appbrain/c/ac;->a()Lcom/appbrain/c/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/ac;->c()Lcom/appbrain/c/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/c/ah;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/ao$3;->a:Lcom/appbrain/a/ao;

    invoke-static {v1}, Lcom/appbrain/a/ao;->a(Lcom/appbrain/a/ao;)J

    move-result-wide v1

    const-string v3, "sest_totta"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/c/ac;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
