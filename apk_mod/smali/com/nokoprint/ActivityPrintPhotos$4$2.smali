.class Lcom/nokoprint/ActivityPrintPhotos$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityPrintPhotos$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityPrintPhotos$4;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityPrintPhotos$4;)V
    .locals 0

    .line 1221
    iput-object p1, p0, Lcom/nokoprint/ActivityPrintPhotos$4$2;->a:Lcom/nokoprint/ActivityPrintPhotos$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1224
    iget-object p1, p0, Lcom/nokoprint/ActivityPrintPhotos$4$2;->a:Lcom/nokoprint/ActivityPrintPhotos$4;

    iget-object p1, p1, Lcom/nokoprint/ActivityPrintPhotos$4;->a:Lcom/nokoprint/ActivityPrintPhotos;

    iget-object p2, p0, Lcom/nokoprint/ActivityPrintPhotos$4$2;->a:Lcom/nokoprint/ActivityPrintPhotos$4;

    iget-object p2, p2, Lcom/nokoprint/ActivityPrintPhotos$4;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-static {p2}, Lcom/nokoprint/ActivityPrintPhotos;->m(Lcom/nokoprint/ActivityPrintPhotos;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/nokoprint/ActivityPrintPhotos;->f(Lcom/nokoprint/ActivityPrintPhotos;I)I

    .line 1225
    iget-object p1, p0, Lcom/nokoprint/ActivityPrintPhotos$4$2;->a:Lcom/nokoprint/ActivityPrintPhotos$4;

    iget-object p1, p1, Lcom/nokoprint/ActivityPrintPhotos$4;->a:Lcom/nokoprint/ActivityPrintPhotos;

    iget-object p1, p1, Lcom/nokoprint/ActivityPrintPhotos;->P:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1226
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos$4$2;->a:Lcom/nokoprint/ActivityPrintPhotos$4;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintPhotos$4;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-virtual {v0}, Lcom/nokoprint/ActivityPrintPhotos;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#size"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/nokoprint/ActivityPrintPhotos$4$2;->a:Lcom/nokoprint/ActivityPrintPhotos$4;

    iget-object v0, v0, Lcom/nokoprint/ActivityPrintPhotos$4;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-static {v0}, Lcom/nokoprint/ActivityPrintPhotos;->b(Lcom/nokoprint/ActivityPrintPhotos;)I

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1227
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1228
    iget-object p1, p0, Lcom/nokoprint/ActivityPrintPhotos$4$2;->a:Lcom/nokoprint/ActivityPrintPhotos$4;

    iget-object p1, p1, Lcom/nokoprint/ActivityPrintPhotos$4;->a:Lcom/nokoprint/ActivityPrintPhotos;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/nokoprint/ActivityPrintPhotos;->x:Z

    .line 1229
    iget-object p1, p0, Lcom/nokoprint/ActivityPrintPhotos$4$2;->a:Lcom/nokoprint/ActivityPrintPhotos$4;

    iget-object p1, p1, Lcom/nokoprint/ActivityPrintPhotos$4;->a:Lcom/nokoprint/ActivityPrintPhotos;

    invoke-virtual {p1}, Lcom/nokoprint/ActivityPrintPhotos;->c()V

    return-void
.end method
