.class Lcom/nokoprint/c$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/c$14;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/c$14;


# direct methods
.method constructor <init>(Lcom/nokoprint/c$14;)V
    .locals 0

    .line 960
    iput-object p1, p0, Lcom/nokoprint/c$14$1;->a:Lcom/nokoprint/c$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 962
    iget-object p1, p0, Lcom/nokoprint/c$14$1;->a:Lcom/nokoprint/c$14;

    iget-object p1, p1, Lcom/nokoprint/c$14;->a:Lcom/nokoprint/c;

    invoke-static {p1, p2}, Lcom/nokoprint/c;->k(Lcom/nokoprint/c;I)I

    return-void
.end method
