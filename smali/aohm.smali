.class public final enum Laohm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Laohm;

.field public static final enum b:Laohm;

.field public static final enum c:Laohm;

.field public static final enum d:Laohm;

.field public static final enum e:Laohm;

.field public static final enum f:Laohm;

.field public static final enum g:Laohm;

.field public static final enum h:Laohm;

.field public static final enum i:Laohm;

.field public static final enum j:Laohm;

.field public static final enum k:Laohm;

.field public static final enum l:Laohm;

.field public static final enum m:Laohm;

.field public static final enum n:Laohm;

.field public static final enum o:Laohm;

.field public static final enum p:Laohm;

.field public static final enum q:Laohm;

.field private static final synthetic s:[Laohm;


# instance fields
.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Laohm;

    const-string v1, "SLOT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Laohm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laohm;->a:Laohm;

    new-instance v1, Laohm;

    const-string v3, "SLOT_TYPE_PLAYER_BYTES"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laohm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laohm;->b:Laohm;

    new-instance v3, Laohm;

    const-string v5, "SLOT_TYPE_PLAYER_BYTES_SEQUENCE_ITEM"

    const/4 v6, 0x2

    const/16 v7, 0xe

    .line 3
    invoke-direct {v3, v5, v6, v7}, Laohm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laohm;->c:Laohm;

    new-instance v5, Laohm;

    const-string v8, "SLOT_TYPE_SEQUENCE_ITEM_IN_PLAYER"

    const/4 v9, 0x3

    const/16 v10, 0xf

    .line 4
    invoke-direct {v5, v8, v9, v10}, Laohm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laohm;->d:Laohm;

    new-instance v8, Laohm;

    const-string v11, "SLOT_TYPE_BELOW_PLAYER"

    const/4 v12, 0x4

    .line 5
    invoke-direct {v8, v11, v12, v6}, Laohm;-><init>(Ljava/lang/String;II)V

    sput-object v8, Laohm;->e:Laohm;

    new-instance v11, Laohm;

    const-string v13, "SLOT_TYPE_IN_PLAYER"

    const/4 v14, 0x5

    .line 6
    invoke-direct {v11, v13, v14, v9}, Laohm;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laohm;->f:Laohm;

    new-instance v13, Laohm;

    const-string v15, "SLOT_TYPE_FORECASTING"

    const/4 v9, 0x6

    .line 7
    invoke-direct {v13, v15, v9, v12}, Laohm;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laohm;->g:Laohm;

    new-instance v15, Laohm;

    const-string v12, "SLOT_TYPE_FULLSCREEN_ENGAGEMENT"

    const/4 v6, 0x7

    .line 8
    invoke-direct {v15, v12, v6, v14}, Laohm;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laohm;->h:Laohm;

    new-instance v12, Laohm;

    const-string v14, "SLOT_TYPE_ABOVE_FEED"

    const/16 v4, 0x8

    .line 9
    invoke-direct {v12, v14, v4, v9}, Laohm;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laohm;->i:Laohm;

    new-instance v14, Laohm;

    const-string v9, "SLOT_TYPE_LOCKSCREEN"

    const/16 v2, 0x9

    .line 10
    invoke-direct {v14, v9, v2, v6}, Laohm;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laohm;->j:Laohm;

    new-instance v9, Laohm;

    const-string v6, "SLOT_TYPE_FIXED_FOOTER"

    const/16 v10, 0xa

    .line 11
    invoke-direct {v9, v6, v10, v4}, Laohm;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laohm;->k:Laohm;

    new-instance v6, Laohm;

    const-string v4, "SLOT_TYPE_BELOW_PLAYER_IMMERSIVE"

    const/16 v7, 0xb

    .line 12
    invoke-direct {v6, v4, v7, v2}, Laohm;-><init>(Ljava/lang/String;II)V

    sput-object v6, Laohm;->l:Laohm;

    new-instance v4, Laohm;

    const-string v2, "SLOT_TYPE_AD_BREAK_REQUEST"

    const/16 v7, 0xc

    .line 13
    invoke-direct {v4, v2, v7, v10}, Laohm;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohm;->m:Laohm;

    new-instance v2, Laohm;

    const-string v10, "SLOT_TYPE_PLAYBACK_TRACKING"

    const/16 v7, 0xd

    move-object/from16 v17, v4

    const/16 v4, 0xb

    .line 14
    invoke-direct {v2, v10, v7, v4}, Laohm;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laohm;->n:Laohm;

    new-instance v4, Laohm;

    const-string v10, "SLOT_TYPE_IN_FEED"

    move-object/from16 v18, v2

    const/16 v2, 0xe

    const/16 v7, 0xc

    .line 15
    invoke-direct {v4, v10, v2, v7}, Laohm;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohm;->o:Laohm;

    new-instance v2, Laohm;

    const-string v7, "SLOT_TYPE_PAGE_TOP"

    move-object/from16 v19, v4

    const/16 v4, 0xf

    const/16 v10, 0xd

    .line 16
    invoke-direct {v2, v7, v4, v10}, Laohm;-><init>(Ljava/lang/String;II)V

    sput-object v2, Laohm;->p:Laohm;

    new-instance v4, Laohm;

    const-string v7, "SLOT_TYPE_ADS_WATCH_NEXT_REQUEST"

    const/16 v10, 0x10

    .line 17
    invoke-direct {v4, v7, v10, v10}, Laohm;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laohm;->q:Laohm;

    const/16 v7, 0x11

    new-array v7, v7, [Laohm;

    const/16 v16, 0x0

    aput-object v0, v7, v16

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v11, v7, v0

    const/4 v0, 0x6

    aput-object v13, v7, v0

    const/4 v0, 0x7

    aput-object v15, v7, v0

    const/16 v0, 0x8

    aput-object v12, v7, v0

    const/16 v0, 0x9

    aput-object v14, v7, v0

    const/16 v0, 0xa

    aput-object v9, v7, v0

    const/16 v0, 0xb

    aput-object v6, v7, v0

    const/16 v0, 0xc

    aput-object v17, v7, v0

    const/16 v0, 0xd

    aput-object v18, v7, v0

    const/16 v0, 0xe

    aput-object v19, v7, v0

    const/16 v0, 0xf

    aput-object v2, v7, v0

    aput-object v4, v7, v10

    sput-object v7, Laohm;->s:[Laohm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laohm;->r:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Laohn;->b:Lanvm;

    return-object v0
.end method

.method public static b(I)Laohm;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laohm;->q:Laohm;

    return-object p0

    :pswitch_1
    sget-object p0, Laohm;->d:Laohm;

    return-object p0

    :pswitch_2
    sget-object p0, Laohm;->c:Laohm;

    return-object p0

    :pswitch_3
    sget-object p0, Laohm;->p:Laohm;

    return-object p0

    :pswitch_4
    sget-object p0, Laohm;->o:Laohm;

    return-object p0

    :pswitch_5
    sget-object p0, Laohm;->n:Laohm;

    return-object p0

    :pswitch_6
    sget-object p0, Laohm;->m:Laohm;

    return-object p0

    :pswitch_7
    sget-object p0, Laohm;->l:Laohm;

    return-object p0

    :pswitch_8
    sget-object p0, Laohm;->k:Laohm;

    return-object p0

    :pswitch_9
    sget-object p0, Laohm;->j:Laohm;

    return-object p0

    :pswitch_a
    sget-object p0, Laohm;->i:Laohm;

    return-object p0

    :pswitch_b
    sget-object p0, Laohm;->h:Laohm;

    return-object p0

    :pswitch_c
    sget-object p0, Laohm;->g:Laohm;

    return-object p0

    :pswitch_d
    sget-object p0, Laohm;->f:Laohm;

    return-object p0

    :pswitch_e
    sget-object p0, Laohm;->e:Laohm;

    return-object p0

    :pswitch_f
    sget-object p0, Laohm;->b:Laohm;

    return-object p0

    :pswitch_10
    sget-object p0, Laohm;->a:Laohm;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Laohm;
    .locals 1

    sget-object v0, Laohm;->s:[Laohm;

    .line 1
    invoke-virtual {v0}, [Laohm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laohm;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laohm;->r:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laohm;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
