.class public final enum Lcom/appbrain/d/a$c;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/appbrain/e/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/d/a$c;

.field public static final enum b:Lcom/appbrain/d/a$c;

.field public static final enum c:Lcom/appbrain/d/a$c;

.field public static final enum d:Lcom/appbrain/d/a$c;

.field public static final enum e:Lcom/appbrain/d/a$c;

.field public static final enum f:Lcom/appbrain/d/a$c;

.field public static final enum g:Lcom/appbrain/d/a$c;

.field private static final h:Lcom/appbrain/e/s$b;

.field private static final synthetic j:[Lcom/appbrain/d/a$c;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/appbrain/d/a$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/appbrain/d/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appbrain/d/a$c;->a:Lcom/appbrain/d/a$c;

    new-instance v1, Lcom/appbrain/d/a$c;

    const-string v3, "APPBRAIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/appbrain/d/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/appbrain/d/a$c;->b:Lcom/appbrain/d/a$c;

    new-instance v3, Lcom/appbrain/d/a$c;

    const-string v5, "ADMOB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/appbrain/d/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/appbrain/d/a$c;->c:Lcom/appbrain/d/a$c;

    new-instance v5, Lcom/appbrain/d/a$c;

    const-string v7, "FACEBOOK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/appbrain/d/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/appbrain/d/a$c;->d:Lcom/appbrain/d/a$c;

    new-instance v7, Lcom/appbrain/d/a$c;

    const-string v9, "CHARTBOOST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/appbrain/d/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/appbrain/d/a$c;->e:Lcom/appbrain/d/a$c;

    new-instance v9, Lcom/appbrain/d/a$c;

    const-string v11, "INMOBI"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/appbrain/d/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/appbrain/d/a$c;->f:Lcom/appbrain/d/a$c;

    new-instance v11, Lcom/appbrain/d/a$c;

    const-string v13, "MOPUB"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/appbrain/d/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/appbrain/d/a$c;->g:Lcom/appbrain/d/a$c;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/appbrain/d/a$c;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/appbrain/d/a$c;->j:[Lcom/appbrain/d/a$c;

    new-instance v0, Lcom/appbrain/d/a$c$1;

    invoke-direct {v0}, Lcom/appbrain/d/a$c$1;-><init>()V

    sput-object v0, Lcom/appbrain/d/a$c;->h:Lcom/appbrain/e/s$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/appbrain/d/a$c;->i:I

    return-void
.end method

.method public static a(I)Lcom/appbrain/d/a$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/appbrain/d/a$c;->g:Lcom/appbrain/d/a$c;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/appbrain/d/a$c;->f:Lcom/appbrain/d/a$c;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/appbrain/d/a$c;->e:Lcom/appbrain/d/a$c;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/appbrain/d/a$c;->d:Lcom/appbrain/d/a$c;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/appbrain/d/a$c;->c:Lcom/appbrain/d/a$c;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/appbrain/d/a$c;->b:Lcom/appbrain/d/a$c;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/appbrain/d/a$c;->a:Lcom/appbrain/d/a$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/d/a$c;
    .locals 1

    const-class v0, Lcom/appbrain/d/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/d/a$c;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/d/a$c;
    .locals 1

    sget-object v0, Lcom/appbrain/d/a$c;->j:[Lcom/appbrain/d/a$c;

    invoke-virtual {v0}, [Lcom/appbrain/d/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/d/a$c;

    return-object v0
.end method
