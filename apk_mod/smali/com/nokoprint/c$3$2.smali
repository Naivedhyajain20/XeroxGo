.class Lcom/nokoprint/c$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/c$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/c$3;


# direct methods
.method constructor <init>(Lcom/nokoprint/c$3;)V
    .locals 0

    .line 672
    iput-object p1, p0, Lcom/nokoprint/c$3$2;->a:Lcom/nokoprint/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 675
    iget-object p1, p0, Lcom/nokoprint/c$3$2;->a:Lcom/nokoprint/c$3;

    iget-object p1, p1, Lcom/nokoprint/c$3;->a:Lcom/nokoprint/c;

    invoke-virtual {p1}, Lcom/nokoprint/c;->g()V

    return-void
.end method
