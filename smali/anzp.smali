.class public final enum Lanzp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lanzp;

.field public static final enum b:Lanzp;

.field public static final enum c:Lanzp;

.field public static final enum d:Lanzp;

.field public static final enum e:Lanzp;

.field public static final enum f:Lanzp;

.field public static final enum g:Lanzp;

.field public static final enum h:Lanzp;

.field public static final enum i:Lanzp;

.field public static final enum j:Lanzp;

.field public static final enum k:Lanzp;

.field public static final enum l:Lanzp;

.field public static final enum m:Lanzp;

.field public static final enum n:Lanzp;

.field public static final enum o:Lanzp;

.field public static final enum p:Lanzp;

.field private static final synthetic q:[Lanzp;


# instance fields
.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lanzp;

    const-string v1, "STATE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lanzp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanzp;->a:Lanzp;

    new-instance v1, Lanzp;

    const-string v3, "STATE_START"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lanzp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lanzp;->b:Lanzp;

    new-instance v3, Lanzp;

    const-string v5, "STATE_ACCOUNT_SELECTION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lanzp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lanzp;->c:Lanzp;

    new-instance v5, Lanzp;

    const-string v7, "STATE_PROVIDER_CONSENT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lanzp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lanzp;->d:Lanzp;

    new-instance v7, Lanzp;

    const-string v9, "STATE_ACCOUNT_CREATION"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lanzp;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lanzp;->e:Lanzp;

    new-instance v9, Lanzp;

    const-string v11, "STATE_APP_AUTH"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lanzp;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lanzp;->f:Lanzp;

    new-instance v11, Lanzp;

    const-string v13, "STATE_ADD_PHONE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lanzp;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lanzp;->g:Lanzp;

    new-instance v13, Lanzp;

    const-string v15, "STATE_VERIFY_PHONE"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lanzp;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lanzp;->h:Lanzp;

    new-instance v15, Lanzp;

    const-string v14, "STATE_VERIFY_PHONE_FAIL"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lanzp;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lanzp;->i:Lanzp;

    new-instance v14, Lanzp;

    const-string v12, "STATE_COMPLETE"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lanzp;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lanzp;->j:Lanzp;

    new-instance v12, Lanzp;

    const-string v10, "STATE_ERROR"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lanzp;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lanzp;->k:Lanzp;

    new-instance v10, Lanzp;

    const-string v8, "STATE_INFO_DIALOG"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lanzp;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lanzp;->l:Lanzp;

    new-instance v8, Lanzp;

    const-string v6, "STATE_APP_FLIP"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Lanzp;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lanzp;->m:Lanzp;

    new-instance v6, Lanzp;

    const-string v4, "STATE_LINKING_INFO"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2, v2}, Lanzp;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lanzp;->n:Lanzp;

    new-instance v4, Lanzp;

    const-string v2, "STATE_USAGE_NOTICE"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6, v6}, Lanzp;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lanzp;->o:Lanzp;

    new-instance v2, Lanzp;

    const-string v6, "UNRECOGNIZED"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    move-object/from16 v18, v8

    const/4 v8, -0x1

    .line 16
    invoke-direct {v2, v6, v4, v8}, Lanzp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lanzp;->p:Lanzp;

    const/16 v6, 0x10

    new-array v6, v6, [Lanzp;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v18, v6, v0

    const/16 v0, 0xd

    aput-object v16, v6, v0

    const/16 v0, 0xe

    aput-object v17, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Lanzp;->q:[Lanzp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lanzp;->r:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lansi;->j:Lanvm;

    return-object v0
.end method

.method public static b(I)Lanzp;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lanzp;->o:Lanzp;

    return-object p0

    :pswitch_1
    sget-object p0, Lanzp;->n:Lanzp;

    return-object p0

    :pswitch_2
    sget-object p0, Lanzp;->m:Lanzp;

    return-object p0

    :pswitch_3
    sget-object p0, Lanzp;->l:Lanzp;

    return-object p0

    :pswitch_4
    sget-object p0, Lanzp;->k:Lanzp;

    return-object p0

    :pswitch_5
    sget-object p0, Lanzp;->j:Lanzp;

    return-object p0

    :pswitch_6
    sget-object p0, Lanzp;->i:Lanzp;

    return-object p0

    :pswitch_7
    sget-object p0, Lanzp;->h:Lanzp;

    return-object p0

    :pswitch_8
    sget-object p0, Lanzp;->g:Lanzp;

    return-object p0

    :pswitch_9
    sget-object p0, Lanzp;->f:Lanzp;

    return-object p0

    :pswitch_a
    sget-object p0, Lanzp;->e:Lanzp;

    return-object p0

    :pswitch_b
    sget-object p0, Lanzp;->d:Lanzp;

    return-object p0

    :pswitch_c
    sget-object p0, Lanzp;->c:Lanzp;

    return-object p0

    :pswitch_d
    sget-object p0, Lanzp;->b:Lanzp;

    return-object p0

    :pswitch_e
    sget-object p0, Lanzp;->a:Lanzp;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lanzp;
    .locals 1

    sget-object v0, Lanzp;->q:[Lanzp;

    .line 1
    invoke-virtual {v0}, [Lanzp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanzp;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lanzp;->p:Lanzp;

    if-eq p0, v0, :cond_0

    .line 1
    iget v0, p0, Lanzp;->r:I

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lanzp;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
