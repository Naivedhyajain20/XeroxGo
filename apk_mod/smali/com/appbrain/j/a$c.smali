.class public final enum Lcom/appbrain/j/a$c;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/appbrain/e/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/j/a$c;

.field private static final b:Lcom/appbrain/e/s$b;

.field private static final synthetic d:[Lcom/appbrain/j/a$c;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/appbrain/j/a$c;

    const-string v1, "INTEGRITY_ONLY"

    invoke-direct {v0, v1}, Lcom/appbrain/j/a$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/appbrain/j/a$c;->a:Lcom/appbrain/j/a$c;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appbrain/j/a$c;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/appbrain/j/a$c;->d:[Lcom/appbrain/j/a$c;

    new-instance v0, Lcom/appbrain/j/a$c$1;

    invoke-direct {v0}, Lcom/appbrain/j/a$c$1;-><init>()V

    sput-object v0, Lcom/appbrain/j/a$c;->b:Lcom/appbrain/e/s$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/appbrain/j/a$c;->c:I

    return-void
.end method

.method public static a(I)Lcom/appbrain/j/a$c;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/appbrain/j/a$c;->a:Lcom/appbrain/j/a$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/j/a$c;
    .locals 1

    const-class v0, Lcom/appbrain/j/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/j/a$c;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/j/a$c;
    .locals 1

    sget-object v0, Lcom/appbrain/j/a$c;->d:[Lcom/appbrain/j/a$c;

    invoke-virtual {v0}, [Lcom/appbrain/j/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/j/a$c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/appbrain/j/a$c;->c:I

    return v0
.end method
