.class public final enum Lwps;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwps;

.field public static final enum b:Lwps;

.field public static final enum c:Lwps;

.field public static final enum d:Lwps;

.field public static final enum e:Lwps;

.field public static final enum f:Lwps;

.field public static final enum g:Lwps;

.field public static final enum h:Lwps;

.field public static final enum i:Lwps;

.field public static final enum j:Lwps;

.field public static final enum k:Lwps;

.field public static final enum l:Lwps;

.field public static final enum m:Lwps;

.field public static final enum n:Lwps;

.field public static final enum o:Lwps;

.field private static final synthetic s:[Lwps;


# instance fields
.field public final p:I

.field public final q:I

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v6, Lwps;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lwps;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lwps;->a:Lwps;

    new-instance v0, Lwps;

    const-string v8, "NO_AD_RETURNED_ERROR"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/16 v12, 0x12c

    move-object v7, v0

    .line 2
    invoke-direct/range {v7 .. v12}, Lwps;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lwps;->b:Lwps;

    new-instance v1, Lwps;

    const-string v14, "VIDEO_PLAYBACK_ERROR_NO_NETWORK"

    const/4 v15, 0x2

    const/16 v16, 0xa

    const/16 v17, 0x7

    const/16 v18, 0x195

    move-object v13, v1

    .line 3
    invoke-direct/range {v13 .. v18}, Lwps;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lwps;->c:Lwps;

    new-instance v2, Lwps;

    const-string v8, "VIDEO_PLAYBACK_ERROR_UNKNOWN_HOST"

    const/4 v9, 0x3

    const/16 v10, 0xb

    const/4 v11, 0x7

    const/16 v12, 0x191

    move-object v7, v2

    .line 4
    invoke-direct/range {v7 .. v12}, Lwps;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lwps;->d:Lwps;

    new-instance v3, Lwps;

    const-string v14, "VIDEO_PLAYBACK_ERROR_CANNOT_CONNECT"

    const/4 v15, 0x4

    const/16 v16, 0xc

    const/16 v18, 0x191

    move-object v13, v3

    .line 5
    invoke-direct/range {v13 .. v18}, Lwps;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lwps;->e:Lwps;

    new-instance v4, Lwps;

    const-string v8, "VIDEO_PLAYBACK_ERROR_TIMEOUT"

    const/4 v9, 0x5

    const/16 v10, 0xd

    const/4 v11, 0x3

    const/16 v12, 0x192

    move-object v7, v4

    .line 6
    invoke-direct/range {v7 .. v12}, Lwps;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lwps;->f:Lwps;

    new-instance v5, Lwps;

    const-string v14, "VIDEO_PLAYBACK_UNKNOWN_ERROR"

    const/4 v15, 0x6

    const/16 v16, 0xe

    const/16 v17, 0x3

    const/16 v18, 0x195

    move-object v13, v5

    .line 7
    invoke-direct/range {v13 .. v18}, Lwps;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lwps;->g:Lwps;

    new-instance v13, Lwps;

    const-string v8, "UNSUPPORTED_VIDEO_FORMAT"

    const/4 v9, 0x7

    const/16 v10, 0xf

    const/4 v11, 0x6

    const/16 v12, 0x193

    move-object v7, v13

    .line 8
    invoke-direct/range {v7 .. v12}, Lwps;-><init>(Ljava/lang/String;IIII)V

    sput-object v13, Lwps;->h:Lwps;

    new-instance v7, Lwps;

    const-string v15, "VIDEO_PLAYBACK_ERROR_LOAD_TIMEOUT"

    const/16 v16, 0x8

    const/16 v17, 0x10

    const/16 v18, 0x3

    const/16 v19, 0x192

    move-object v14, v7

    .line 9
    invoke-direct/range {v14 .. v19}, Lwps;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lwps;->i:Lwps;

    new-instance v8, Lwps;

    const-string v21, "AD_SURVEY_PARSING_ERROR"

    const/16 v22, 0x9

    const/16 v23, 0x14

    const/16 v24, 0xa

    const/16 v25, 0x384

    move-object/from16 v20, v8

    .line 10
    invoke-direct/range {v20 .. v25}, Lwps;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lwps;->j:Lwps;

    new-instance v9, Lwps;

    const-string v15, "VAST_AD_PARSING_ERROR"

    const/16 v16, 0xa

    const/16 v17, 0x15

    const/16 v18, 0xa

    const/16 v19, 0x384

    move-object v14, v9

    .line 11
    invoke-direct/range {v14 .. v19}, Lwps;-><init>(Ljava/lang/String;IIII)V

    sput-object v9, Lwps;->k:Lwps;

    new-instance v10, Lwps;

    const-string v21, "VMAP_AD_PARSING_ERROR"

    const/16 v22, 0xb

    const/16 v23, 0x16

    const/16 v24, 0xb

    move-object/from16 v20, v10

    .line 12
    invoke-direct/range {v20 .. v25}, Lwps;-><init>(Ljava/lang/String;IIII)V

    sput-object v10, Lwps;->l:Lwps;

    new-instance v11, Lwps;

    const-string v15, "VIDEO_INFO_EXCEPTION"

    const/16 v16, 0xc

    const/16 v17, 0x17

    const/16 v18, 0x7

    const/16 v19, 0x195

    move-object v14, v11

    .line 13
    invoke-direct/range {v14 .. v19}, Lwps;-><init>(Ljava/lang/String;IIII)V

    sput-object v11, Lwps;->m:Lwps;

    new-instance v12, Lwps;

    const-string v21, "VAST_REQUEST_ERROR"

    const/16 v22, 0xd

    const/16 v23, 0x18

    const/16 v24, 0x8

    const/16 v25, 0x12d

    move-object/from16 v20, v12

    .line 14
    invoke-direct/range {v20 .. v25}, Lwps;-><init>(Ljava/lang/String;IIII)V

    sput-object v12, Lwps;->n:Lwps;

    new-instance v20, Lwps;

    const-string v15, "VAST_TOO_MANY_WRAPPERS_ERROR"

    const/16 v16, 0xe

    const/16 v17, 0x19

    const/16 v18, 0x8

    const/16 v19, 0x12e

    move-object/from16 v14, v20

    .line 15
    invoke-direct/range {v14 .. v19}, Lwps;-><init>(Ljava/lang/String;IIII)V

    sput-object v20, Lwps;->o:Lwps;

    const/16 v14, 0xf

    new-array v14, v14, [Lwps;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    const/4 v6, 0x1

    aput-object v0, v14, v6

    const/4 v0, 0x2

    aput-object v1, v14, v0

    const/4 v0, 0x3

    aput-object v2, v14, v0

    const/4 v0, 0x4

    aput-object v3, v14, v0

    const/4 v0, 0x5

    aput-object v4, v14, v0

    const/4 v0, 0x6

    aput-object v5, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    const/16 v0, 0x8

    aput-object v7, v14, v0

    const/16 v0, 0x9

    aput-object v8, v14, v0

    const/16 v0, 0xa

    aput-object v9, v14, v0

    const/16 v0, 0xb

    aput-object v10, v14, v0

    const/16 v0, 0xc

    aput-object v11, v14, v0

    const/16 v0, 0xd

    aput-object v12, v14, v0

    const/16 v0, 0xe

    aput-object v20, v14, v0

    sput-object v14, Lwps;->s:[Lwps;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwps;->p:I

    iput p4, p0, Lwps;->q:I

    iput p5, p0, Lwps;->r:I

    return-void
.end method

.method public static values()[Lwps;
    .locals 1

    sget-object v0, Lwps;->s:[Lwps;

    .line 1
    invoke-virtual {v0}, [Lwps;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwps;

    return-object v0
.end method
