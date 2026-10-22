.class public final Lcom/appbrain/c/ab;
.super Lcom/appbrain/c/aa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/c/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    return-object p1
.end method
