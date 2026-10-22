.class final Lcom/a/b/w$5;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/telephony/SignalStrength;

.field final synthetic b:Lcom/a/b/w;


# direct methods
.method constructor <init>(Lcom/a/b/w;Landroid/telephony/SignalStrength;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/a/b/w$5;->b:Lcom/a/b/w;

    iput-object p2, p0, Lcom/a/b/w$5;->a:Landroid/telephony/SignalStrength;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/a/b/w$5;->b:Lcom/a/b/w;

    iget-object v1, p0, Lcom/a/b/w$5;->a:Landroid/telephony/SignalStrength;

    invoke-virtual {v0, v1}, Lcom/a/b/w;->a(Landroid/telephony/SignalStrength;)V

    .line 154
    iget-object v0, p0, Lcom/a/b/w$5;->b:Lcom/a/b/w;

    invoke-virtual {v0}, Lcom/a/b/w;->c_()V

    return-void
.end method
