.class public final synthetic Lcom/android/billingclient/api/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/t;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/r;->a:Lcom/android/billingclient/api/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/r;->a:Lcom/android/billingclient/api/t;

    invoke-virtual {v0}, Lcom/android/billingclient/api/t;->b()V

    return-void
.end method
