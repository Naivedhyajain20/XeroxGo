.class public enum Lcom/appbrain/e/f$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/appbrain/e/f$a;

.field public static final enum b:Lcom/appbrain/e/f$a;

.field public static final enum c:Lcom/appbrain/e/f$a;

.field public static final enum d:Lcom/appbrain/e/f$a;

.field public static final enum e:Lcom/appbrain/e/f$a;

.field public static final enum f:Lcom/appbrain/e/f$a;

.field public static final enum g:Lcom/appbrain/e/f$a;

.field public static final enum h:Lcom/appbrain/e/f$a;

.field public static final enum i:Lcom/appbrain/e/f$a;

.field public static final enum j:Lcom/appbrain/e/f$a;

.field public static final enum k:Lcom/appbrain/e/f$a;

.field public static final enum l:Lcom/appbrain/e/f$a;

.field public static final enum m:Lcom/appbrain/e/f$a;

.field public static final enum n:Lcom/appbrain/e/f$a;

.field public static final enum o:Lcom/appbrain/e/f$a;

.field public static final enum p:Lcom/appbrain/e/f$a;

.field public static final enum q:Lcom/appbrain/e/f$a;

.field public static final enum r:Lcom/appbrain/e/f$a;

.field private static final synthetic u:[Lcom/appbrain/e/f$a;


# instance fields
.field private final s:Lcom/appbrain/e/f$b;

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/appbrain/e/f$a;

    sget-object v1, Lcom/appbrain/e/f$b;->d:Lcom/appbrain/e/f$b;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/appbrain/e/f$a;-><init>(Ljava/lang/String;ILcom/appbrain/e/f$b;I)V

    sput-object v0, Lcom/appbrain/e/f$a;->a:Lcom/appbrain/e/f$a;

    new-instance v1, Lcom/appbrain/e/f$a;

    sget-object v2, Lcom/appbrain/e/f$b;->c:Lcom/appbrain/e/f$b;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lcom/appbrain/e/f$a;-><init>(Ljava/lang/String;ILcom/appbrain/e/f$b;I)V

    sput-object v1, Lcom/appbrain/e/f$a;->b:Lcom/appbrain/e/f$a;

    new-instance v2, Lcom/appbrain/e/f$a;

    sget-object v5, Lcom/appbrain/e/f$b;->b:Lcom/appbrain/e/f$b;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lcom/appbrain/e/f$a;-><init>(Ljava/lang/String;ILcom/appbrain/e/f$b;I)V

    sput-object v2, Lcom/appbrain/e/f$a;->c:Lcom/appbrain/e/f$a;

    new-instance v5, Lcom/appbrain/e/f$a;

    sget-object v7, Lcom/appbrain/e/f$b;->b:Lcom/appbrain/e/f$b;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7, v3}, Lcom/appbrain/e/f$a;-><init>(Ljava/lang/String;ILcom/appbrain/e/f$b;I)V

    sput-object v5, Lcom/appbrain/e/f$a;->d:Lcom/appbrain/e/f$a;

    new-instance v7, Lcom/appbrain/e/f$a;

    sget-object v9, Lcom/appbrain/e/f$b;->a:Lcom/appbrain/e/f$b;

    const-string v11, "INT32"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v9, v3}, Lcom/appbrain/e/f$a;-><init>(Ljava/lang/String;ILcom/appbrain/e/f$b;I)V

    sput-object v7, Lcom/appbrain/e/f$a;->e:Lcom/appbrain/e/f$a;

    new-instance v9, Lcom/appbrain/e/f$a;

    sget-object v11, Lcom/appbrain/e/f$b;->b:Lcom/appbrain/e/f$b;

    const-string v13, "FIXED64"

    invoke-direct {v9, v13, v6, v11, v4}, Lcom/appbrain/e/f$a;-><init>(Ljava/lang/String;ILcom/appbrain/e/f$b;I)V

    sput-object v9, Lcom/appbrain/e/f$a;->f:Lcom/appbrain/e/f$a;

    new-instance v11, Lcom/appbrain/e/f$a;

    sget-object v13, Lcom/appbrain/e/f$b;->a:Lcom/appbrain/e/f$b;

    const-string v14, "FIXED32"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v13, v6}, Lcom/appbrain/e/f$a;-><init>(Ljava/lang/String;ILcom/appbrain/e/f$b;I)V

    sput-object v11, Lcom/appbrain/e/f$a;->g:Lcom/appbrain/e/f$a;

    new-instance v13, Lcom/appbrain/e/f$a;

    sget-object v14, Lcom/appbrain/e/f$b;->e:Lcom/appbrain/e/f$b;

    const-string v15, "BOOL"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14, v3}, Lcom/appbrain/e/f$a;-><init>(Ljava/lang/String;ILcom/appbrain/e/f$b;I)V

    sput-object v13, Lcom/appbrain/e/f$a;->h:Lcom/appbrain/e/f$a;

    new-instance v14, Lcom/appbrain/e/f$a$1;

    sget-object v15, Lcom/appbrain/e/f$b;->f:Lcom/appbrain/e/f$b;

    const-string v12, "STRING"

    invoke-direct {v14, v12, v15}, Lcom/appbrain/e/f$a$1;-><init>(Ljava/lang/String;Lcom/appbrain/e/f$b;)V

    sput-object v14, Lcom/appbrain/e/f$a;->i:Lcom/appbrain/e/f$a;

    new-instance v12, Lcom/appbrain/e/f$a$2;

    sget-object v15, Lcom/appbrain/e/f$b;->i:Lcom/appbrain/e/f$b;

    const-string v10, "GROUP"

    invoke-direct {v12, v10, v15}, Lcom/appbrain/e/f$a$2;-><init>(Ljava/lang/String;Lcom/appbrain/e/f$b;)V

    sput-object v12, Lcom/appbrain/e/f$a;->j:Lcom/appbrain/e/f$a;

    new-instance v10, Lcom/appbrain/e/f$a$3;

    sget-object v15, Lcom/appbrain/e/f$b;->i:Lcom/appbrain/e/f$b;

    const-string v8, "MESSAGE"

    invoke-direct {v10, v8, v15}, Lcom/appbrain/e/f$a$3;-><init>(Ljava/lang/String;Lcom/appbrain/e/f$b;)V

    sput-object v10, Lcom/appbrain/e/f$a;->k:Lcom/appbrain/e/f$a;

    new-instance v8, Lcom/appbrain/e/f$a$4;

    sget-object v15, Lcom/appbrain/e/f$b;->g:Lcom/appbrain/e/f$b;

    const-string v4, "BYTES"

    invoke-direct {v8, v4, v15}, Lcom/appbrain/e/f$a$4;-><init>(Ljava/lang/String;Lcom/appbrain/e/f$b;)V

    sput-object v8, Lcom/appbrain/e/f$a;->l:Lcom/appbrain/e/f$a;

    new-instance v4, Lcom/appbrain/e/f$a;

    sget-object v15, Lcom/appbrain/e/f$b;->a:Lcom/appbrain/e/f$b;

    const-string v6, "UINT32"

    move-object/from16 v16, v8

    const/16 v8, 0xc

    invoke-direct {v4, v6, v8, v15, v3}, Lcom/appbrain/e/f$a;-><init>(Ljava/lang/String;ILcom/appbrain/e/f$b;I)V

    sput-object v4, Lcom/appbrain/e/f$a;->m:Lcom/appbrain/e/f$a;

    new-instance v6, Lcom/appbrain/e/f$a;

    sget-object v15, Lcom/appbrain/e/f$b;->h:Lcom/appbrain/e/f$b;

    const-string v8, "ENUM"

    move-object/from16 v17, v4

    const/16 v4, 0xd

    invoke-direct {v6, v8, v4, v15, v3}, Lcom/appbrain/e/f$a;-><init>(Ljava/lang/String;ILcom/appbrain/e/f$b;I)V

    sput-object v6, Lcom/appbrain/e/f$a;->n:Lcom/appbrain/e/f$a;

    new-instance v8, Lcom/appbrain/e/f$a;

    sget-object v15, Lcom/appbrain/e/f$b;->a:Lcom/appbrain/e/f$b;

    const-string v4, "SFIXED32"

    const/16 v3, 0xe

    move-object/from16 v18, v6

    const/4 v6, 0x5

    invoke-direct {v8, v4, v3, v15, v6}, Lcom/appbrain/e/f$a;-><init>(Ljava/lang/String;ILcom/appbrain/e/f$b;I)V

    sput-object v8, Lcom/appbrain/e/f$a;->o:Lcom/appbrain/e/f$a;

    new-instance v4, Lcom/appbrain/e/f$a;

    sget-object v6, Lcom/appbrain/e/f$b;->b:Lcom/appbrain/e/f$b;

    const-string v15, "SFIXED64"

    const/16 v3, 0xf

    move-object/from16 v19, v8

    const/4 v8, 0x1

    invoke-direct {v4, v15, v3, v6, v8}, Lcom/appbrain/e/f$a;-><init>(Ljava/lang/String;ILcom/appbrain/e/f$b;I)V

    sput-object v4, Lcom/appbrain/e/f$a;->p:Lcom/appbrain/e/f$a;

    new-instance v6, Lcom/appbrain/e/f$a;

    sget-object v8, Lcom/appbrain/e/f$b;->a:Lcom/appbrain/e/f$b;

    const-string v15, "SINT32"

    const/16 v3, 0x10

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-direct {v6, v15, v3, v8, v4}, Lcom/appbrain/e/f$a;-><init>(Ljava/lang/String;ILcom/appbrain/e/f$b;I)V

    sput-object v6, Lcom/appbrain/e/f$a;->q:Lcom/appbrain/e/f$a;

    new-instance v8, Lcom/appbrain/e/f$a;

    sget-object v15, Lcom/appbrain/e/f$b;->b:Lcom/appbrain/e/f$b;

    const-string v3, "SINT64"

    move-object/from16 v21, v6

    const/16 v6, 0x11

    invoke-direct {v8, v3, v6, v15, v4}, Lcom/appbrain/e/f$a;-><init>(Ljava/lang/String;ILcom/appbrain/e/f$b;I)V

    sput-object v8, Lcom/appbrain/e/f$a;->r:Lcom/appbrain/e/f$a;

    const/16 v3, 0x12

    new-array v3, v3, [Lcom/appbrain/e/f$a;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v11, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v14, v3, v0

    const/16 v0, 0x9

    aput-object v12, v3, v0

    const/16 v0, 0xa

    aput-object v10, v3, v0

    const/16 v0, 0xb

    aput-object v16, v3, v0

    const/16 v0, 0xc

    aput-object v17, v3, v0

    const/16 v0, 0xd

    aput-object v18, v3, v0

    const/16 v0, 0xe

    aput-object v19, v3, v0

    const/16 v0, 0xf

    aput-object v20, v3, v0

    const/16 v0, 0x10

    aput-object v21, v3, v0

    aput-object v8, v3, v6

    sput-object v3, Lcom/appbrain/e/f$a;->u:[Lcom/appbrain/e/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/appbrain/e/f$b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appbrain/e/f$a;->s:Lcom/appbrain/e/f$b;

    iput p4, p0, Lcom/appbrain/e/f$a;->t:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/appbrain/e/f$b;IB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appbrain/e/f$a;-><init>(Ljava/lang/String;ILcom/appbrain/e/f$b;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appbrain/e/f$a;
    .locals 1

    const-class v0, Lcom/appbrain/e/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appbrain/e/f$a;

    return-object p0
.end method

.method public static values()[Lcom/appbrain/e/f$a;
    .locals 1

    sget-object v0, Lcom/appbrain/e/f$a;->u:[Lcom/appbrain/e/f$a;

    invoke-virtual {v0}, [Lcom/appbrain/e/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appbrain/e/f$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/appbrain/e/f$b;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/e/f$a;->s:Lcom/appbrain/e/f$b;

    return-object v0
.end method
