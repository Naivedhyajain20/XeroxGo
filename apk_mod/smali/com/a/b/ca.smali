.class public final Lcom/a/b/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Z

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 1

    .line 27
    sget v0, Lcom/a/b/ca;->c:I

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/a/b/ca;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 55
    sget-boolean v0, Lcom/a/b/ca;->b:Z

    return v0
.end method
