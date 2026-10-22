.class final Lcom/a/b/w$4;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/w;->e()Landroid/telephony/PhoneStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/w;

.field private b:J


# direct methods
.method constructor <init>(Lcom/a/b/w;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/a/b/w$4;->a:Lcom/a/b/w;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 7

    .line 132
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 135
    iget-wide v2, p0, Lcom/a/b/w$4;->b:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/a/b/w;->a:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 136
    iput-wide v0, p0, Lcom/a/b/w$4;->b:J

    .line 138
    iget-object v0, p0, Lcom/a/b/w$4;->a:Lcom/a/b/w;

    invoke-static {v0, p1}, Lcom/a/b/w;->a(Lcom/a/b/w;Landroid/telephony/SignalStrength;)V

    :cond_0
    return-void
.end method
