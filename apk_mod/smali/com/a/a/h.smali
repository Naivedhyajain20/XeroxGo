.class public Lcom/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1

.field public static c:I = 0x2

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    or-int/lit8 v0, v0, 0x2

    .line 52
    sput v0, Lcom/a/a/h;->d:I

    return-void
.end method
