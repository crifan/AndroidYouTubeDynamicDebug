.class public final enum Lanyh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lanyh;

.field public static final enum b:Lanyh;

.field public static final enum c:Lanyh;

.field public static final enum d:Lanyh;

.field public static final enum e:Lanyh;

.field public static final enum f:Lanyh;

.field public static final enum g:Lanyh;

.field public static final enum h:Lanyh;

.field public static final enum i:Lanyh;

.field public static final enum j:Lanyh;

.field public static final enum k:Lanyh;

.field public static final enum l:Lanyh;

.field public static final enum m:Lanyh;

.field public static final enum n:Lanyh;

.field public static final enum o:Lanyh;

.field public static final enum p:Lanyh;

.field public static final enum q:Lanyh;

.field public static final enum r:Lanyh;

.field private static final synthetic u:[Lanyh;


# instance fields
.field public final s:Lanyi;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lanyh;

    .line 1
    sget-object v1, Lanyi;->d:Lanyi;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lanyh;-><init>(Ljava/lang/String;ILanyi;I)V

    sput-object v0, Lanyh;->a:Lanyh;

    new-instance v1, Lanyh;

    sget-object v2, Lanyi;->c:Lanyi;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    .line 2
    invoke-direct {v1, v5, v4, v2, v6}, Lanyh;-><init>(Ljava/lang/String;ILanyi;I)V

    sput-object v1, Lanyh;->b:Lanyh;

    new-instance v2, Lanyh;

    sget-object v5, Lanyi;->b:Lanyi;

    const-string v7, "INT64"

    const/4 v8, 0x2

    .line 3
    invoke-direct {v2, v7, v8, v5, v3}, Lanyh;-><init>(Ljava/lang/String;ILanyi;I)V

    sput-object v2, Lanyh;->c:Lanyh;

    new-instance v5, Lanyh;

    sget-object v7, Lanyi;->b:Lanyi;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    .line 4
    invoke-direct {v5, v9, v10, v7, v3}, Lanyh;-><init>(Ljava/lang/String;ILanyi;I)V

    sput-object v5, Lanyh;->d:Lanyh;

    new-instance v7, Lanyh;

    sget-object v9, Lanyi;->a:Lanyi;

    const-string v11, "INT32"

    const/4 v12, 0x4

    .line 5
    invoke-direct {v7, v11, v12, v9, v3}, Lanyh;-><init>(Ljava/lang/String;ILanyi;I)V

    sput-object v7, Lanyh;->e:Lanyh;

    new-instance v9, Lanyh;

    sget-object v11, Lanyi;->b:Lanyi;

    const-string v13, "FIXED64"

    .line 6
    invoke-direct {v9, v13, v6, v11, v4}, Lanyh;-><init>(Ljava/lang/String;ILanyi;I)V

    sput-object v9, Lanyh;->f:Lanyh;

    new-instance v11, Lanyh;

    sget-object v13, Lanyi;->a:Lanyi;

    const-string v14, "FIXED32"

    const/4 v15, 0x6

    .line 7
    invoke-direct {v11, v14, v15, v13, v6}, Lanyh;-><init>(Ljava/lang/String;ILanyi;I)V

    sput-object v11, Lanyh;->g:Lanyh;

    new-instance v13, Lanyh;

    sget-object v14, Lanyi;->e:Lanyi;

    const-string v15, "BOOL"

    const/4 v12, 0x7

    .line 8
    invoke-direct {v13, v15, v12, v14, v3}, Lanyh;-><init>(Ljava/lang/String;ILanyi;I)V

    sput-object v13, Lanyh;->h:Lanyh;

    new-instance v14, Lanyh;

    sget-object v15, Lanyi;->f:Lanyi;

    const-string v12, "STRING"

    const/16 v4, 0x8

    .line 9
    invoke-direct {v14, v12, v4, v15, v8}, Lanyh;-><init>(Ljava/lang/String;ILanyi;I)V

    sput-object v14, Lanyh;->i:Lanyh;

    new-instance v12, Lanyh;

    sget-object v15, Lanyi;->i:Lanyi;

    const-string v4, "GROUP"

    const/16 v6, 0x9

    .line 10
    invoke-direct {v12, v4, v6, v15, v10}, Lanyh;-><init>(Ljava/lang/String;ILanyi;I)V

    sput-object v12, Lanyh;->j:Lanyh;

    new-instance v4, Lanyh;

    sget-object v15, Lanyi;->i:Lanyi;

    const-string v6, "MESSAGE"

    const/16 v10, 0xa

    .line 11
    invoke-direct {v4, v6, v10, v15, v8}, Lanyh;-><init>(Ljava/lang/String;ILanyi;I)V

    sput-object v4, Lanyh;->k:Lanyh;

    new-instance v6, Lanyh;

    sget-object v15, Lanyi;->g:Lanyi;

    const-string v10, "BYTES"

    const/16 v3, 0xb

    .line 12
    invoke-direct {v6, v10, v3, v15, v8}, Lanyh;-><init>(Ljava/lang/String;ILanyi;I)V

    sput-object v6, Lanyh;->l:Lanyh;

    new-instance v10, Lanyh;

    sget-object v15, Lanyi;->a:Lanyi;

    const-string v3, "UINT32"

    const/16 v8, 0xc

    move-object/from16 v16, v6

    const/4 v6, 0x0

    .line 13
    invoke-direct {v10, v3, v8, v15, v6}, Lanyh;-><init>(Ljava/lang/String;ILanyi;I)V

    sput-object v10, Lanyh;->m:Lanyh;

    new-instance v3, Lanyh;

    sget-object v15, Lanyi;->h:Lanyi;

    const-string v8, "ENUM"

    move-object/from16 v17, v10

    const/16 v10, 0xd

    .line 14
    invoke-direct {v3, v8, v10, v15, v6}, Lanyh;-><init>(Ljava/lang/String;ILanyi;I)V

    sput-object v3, Lanyh;->n:Lanyh;

    new-instance v6, Lanyh;

    sget-object v8, Lanyi;->a:Lanyi;

    const-string v15, "SFIXED32"

    const/16 v10, 0xe

    move-object/from16 v18, v3

    const/4 v3, 0x5

    .line 15
    invoke-direct {v6, v15, v10, v8, v3}, Lanyh;-><init>(Ljava/lang/String;ILanyi;I)V

    sput-object v6, Lanyh;->o:Lanyh;

    new-instance v3, Lanyh;

    sget-object v8, Lanyi;->b:Lanyi;

    const-string v15, "SFIXED64"

    const/16 v10, 0xf

    move-object/from16 v19, v6

    const/4 v6, 0x1

    .line 16
    invoke-direct {v3, v15, v10, v8, v6}, Lanyh;-><init>(Ljava/lang/String;ILanyi;I)V

    sput-object v3, Lanyh;->p:Lanyh;

    new-instance v6, Lanyh;

    sget-object v8, Lanyi;->a:Lanyi;

    const-string v15, "SINT32"

    const/16 v10, 0x10

    move-object/from16 v20, v3

    const/4 v3, 0x0

    .line 17
    invoke-direct {v6, v15, v10, v8, v3}, Lanyh;-><init>(Ljava/lang/String;ILanyi;I)V

    sput-object v6, Lanyh;->q:Lanyh;

    new-instance v8, Lanyh;

    sget-object v15, Lanyi;->b:Lanyi;

    const-string v10, "SINT64"

    move-object/from16 v21, v6

    const/16 v6, 0x11

    .line 18
    invoke-direct {v8, v10, v6, v15, v3}, Lanyh;-><init>(Ljava/lang/String;ILanyi;I)V

    sput-object v8, Lanyh;->r:Lanyh;

    const/16 v10, 0x12

    new-array v10, v10, [Lanyh;

    aput-object v0, v10, v3

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v14, v10, v0

    const/16 v0, 0x9

    aput-object v12, v10, v0

    const/16 v0, 0xa

    aput-object v4, v10, v0

    const/16 v0, 0xb

    aput-object v16, v10, v0

    const/16 v0, 0xc

    aput-object v17, v10, v0

    const/16 v0, 0xd

    aput-object v18, v10, v0

    const/16 v0, 0xe

    aput-object v19, v10, v0

    const/16 v0, 0xf

    aput-object v20, v10, v0

    const/16 v0, 0x10

    aput-object v21, v10, v0

    aput-object v8, v10, v6

    sput-object v10, Lanyh;->u:[Lanyh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILanyi;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lanyh;->s:Lanyi;

    iput p4, p0, Lanyh;->t:I

    return-void
.end method

.method public static values()[Lanyh;
    .locals 1

    sget-object v0, Lanyh;->u:[Lanyh;

    .line 1
    invoke-virtual {v0}, [Lanyh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanyh;

    return-object v0
.end method
