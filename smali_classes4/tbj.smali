.class final enum Ltbj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltbj;

.field public static final enum b:Ltbj;

.field public static final enum c:Ltbj;

.field public static final enum d:Ltbj;

.field public static final enum e:Ltbj;

.field public static final enum f:Ltbj;

.field public static final enum g:Ltbj;

.field public static final enum h:Ltbj;

.field public static final enum i:Ltbj;

.field public static final enum j:Ltbj;

.field public static final enum k:Ltbj;

.field public static final enum l:Ltbj;

.field public static final enum m:Ltbj;

.field private static final synthetic q:[Ltbj;


# instance fields
.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v6, Ltbj;

    const-string v1, "VISIBLE_50_PERCENT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Ltbj;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Ltbj;->a:Ltbj;

    new-instance v0, Ltbj;

    const-string v8, "VIEWABLE"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    .line 2
    invoke-direct/range {v7 .. v12}, Ltbj;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ltbj;->b:Ltbj;

    new-instance v1, Ltbj;

    const-string v14, "AUDIBLE_MEASURABLE"

    const/4 v15, 0x2

    const/16 v16, 0x2

    const/16 v17, 0x2

    const/16 v18, 0x2

    move-object v13, v1

    .line 3
    invoke-direct/range {v13 .. v18}, Ltbj;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Ltbj;->c:Ltbj;

    new-instance v2, Ltbj;

    const-string v8, "AUDIBLE"

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x4

    const/4 v12, 0x4

    move-object v7, v2

    .line 4
    invoke-direct/range {v7 .. v12}, Ltbj;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Ltbj;->d:Ltbj;

    new-instance v3, Ltbj;

    const-string v14, "FULLSCREEN"

    const/4 v15, 0x4

    const/16 v16, 0x8

    const/16 v17, 0x8

    const/16 v18, 0x8

    move-object v13, v3

    .line 5
    invoke-direct/range {v13 .. v18}, Ltbj;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Ltbj;->e:Ltbj;

    new-instance v4, Ltbj;

    const-string v8, "BACKGROUNDED_MEASURABLE"

    const/4 v9, 0x5

    const/16 v10, 0x10

    const/16 v11, 0x10

    const/16 v12, 0x10

    move-object v7, v4

    .line 6
    invoke-direct/range {v7 .. v12}, Ltbj;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Ltbj;->f:Ltbj;

    new-instance v5, Ltbj;

    const-string v14, "BACKGROUNDED"

    const/4 v15, 0x6

    const/16 v16, 0x20

    const/16 v17, 0x20

    const/16 v18, 0x20

    move-object v13, v5

    .line 7
    invoke-direct/range {v13 .. v18}, Ltbj;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Ltbj;->g:Ltbj;

    new-instance v13, Ltbj;

    const-string v8, "AUDIBLE_AND_VISIBLE_50_PERCENT"

    const/4 v9, 0x7

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v13

    .line 8
    invoke-direct/range {v7 .. v12}, Ltbj;-><init>(Ljava/lang/String;IIII)V

    sput-object v13, Ltbj;->h:Ltbj;

    new-instance v7, Ltbj;

    const-string v15, "AUDIBLE_AND_VIEWABLE"

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/16 v18, 0x40

    const/16 v19, 0x40

    move-object v14, v7

    .line 9
    invoke-direct/range {v14 .. v19}, Ltbj;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Ltbj;->i:Ltbj;

    new-instance v8, Ltbj;

    const-string v21, "COVERAGE_MEASURABLE"

    const/16 v22, 0x9

    const/16 v23, 0x80

    const/16 v24, 0x80

    const/16 v25, 0x80

    move-object/from16 v20, v8

    .line 10
    invoke-direct/range {v20 .. v25}, Ltbj;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Ltbj;->j:Ltbj;

    new-instance v9, Ltbj;

    const-string v15, "PARTIALLY_VIEWABLE"

    const/16 v16, 0xa

    const/16 v17, 0x100

    const/16 v18, 0x100

    const/16 v19, 0x100

    move-object v14, v9

    .line 11
    invoke-direct/range {v14 .. v19}, Ltbj;-><init>(Ljava/lang/String;IIII)V

    sput-object v9, Ltbj;->k:Ltbj;

    new-instance v10, Ltbj;

    const-string v21, "GROUPM_DURATION_REACHED"

    const/16 v22, 0xb

    const/16 v23, 0x0

    const/16 v24, 0x200

    const/16 v25, 0x200

    move-object/from16 v20, v10

    .line 12
    invoke-direct/range {v20 .. v25}, Ltbj;-><init>(Ljava/lang/String;IIII)V

    sput-object v10, Ltbj;->l:Ltbj;

    new-instance v11, Ltbj;

    const-string v15, "PMX_VIEWABLE"

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/high16 v18, 0x1000000

    const/high16 v19, 0x1000000

    move-object v14, v11

    .line 13
    invoke-direct/range {v14 .. v19}, Ltbj;-><init>(Ljava/lang/String;IIII)V

    sput-object v11, Ltbj;->m:Ltbj;

    const/16 v12, 0xd

    new-array v12, v12, [Ltbj;

    const/4 v14, 0x0

    aput-object v6, v12, v14

    const/4 v6, 0x1

    aput-object v0, v12, v6

    const/4 v0, 0x2

    aput-object v1, v12, v0

    const/4 v0, 0x3

    aput-object v2, v12, v0

    const/4 v0, 0x4

    aput-object v3, v12, v0

    const/4 v0, 0x5

    aput-object v4, v12, v0

    const/4 v0, 0x6

    aput-object v5, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v7, v12, v0

    const/16 v0, 0x9

    aput-object v8, v12, v0

    const/16 v0, 0xa

    aput-object v9, v12, v0

    const/16 v0, 0xb

    aput-object v10, v12, v0

    const/16 v0, 0xc

    aput-object v11, v12, v0

    sput-object v12, Ltbj;->q:[Ltbj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltbj;->n:I

    iput p4, p0, Ltbj;->o:I

    iput p5, p0, Ltbj;->p:I

    return-void
.end method

.method public static values()[Ltbj;
    .locals 1

    sget-object v0, Ltbj;->q:[Ltbj;

    .line 1
    invoke-virtual {v0}, [Ltbj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltbj;

    return-object v0
.end method
