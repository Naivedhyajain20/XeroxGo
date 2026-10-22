.class public final Lcom/a/b/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 9
    sget-object v0, Lcom/a/b/ab;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/a/b/ab;->a:Landroid/content/Context;

    return-void
.end method
