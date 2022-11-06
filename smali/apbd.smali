.class public final enum Lapbd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lapbd;

.field public static final enum b:Lapbd;

.field public static final enum c:Lapbd;

.field public static final enum d:Lapbd;

.field public static final enum e:Lapbd;

.field public static final enum f:Lapbd;

.field public static final enum g:Lapbd;

.field public static final enum h:Lapbd;

.field public static final enum i:Lapbd;

.field public static final enum j:Lapbd;

.field public static final enum k:Lapbd;

.field public static final enum l:Lapbd;

.field public static final enum m:Lapbd;

.field public static final enum n:Lapbd;

.field private static final synthetic p:[Lapbd;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lapbd;

    const-string v1, "CONN_DEFAULT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lapbd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapbd;->a:Lapbd;

    new-instance v1, Lapbd;

    const-string v3, "CONN_UNKNOWN"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lapbd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lapbd;->b:Lapbd;

    new-instance v3, Lapbd;

    const-string v5, "CONN_NONE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lapbd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lapbd;->c:Lapbd;

    new-instance v5, Lapbd;

    const-string v7, "CONN_WIFI"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lapbd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lapbd;->d:Lapbd;

    new-instance v7, Lapbd;

    const-string v9, "CONN_CELLULAR_2G"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lapbd;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lapbd;->e:Lapbd;

    new-instance v9, Lapbd;

    const-string v11, "CONN_CELLULAR_3G"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lapbd;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lapbd;->f:Lapbd;

    new-instance v11, Lapbd;

    const-string v13, "CONN_CELLULAR_4G"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lapbd;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lapbd;->g:Lapbd;

    new-instance v13, Lapbd;

    const-string v15, "CONN_CELLULAR_UNKNOWN"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lapbd;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lapbd;->h:Lapbd;

    new-instance v15, Lapbd;

    const-string v14, "CONN_DISCO"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lapbd;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lapbd;->i:Lapbd;

    new-instance v14, Lapbd;

    const-string v12, "CONN_CELLULAR_5G"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lapbd;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lapbd;->j:Lapbd;

    new-instance v12, Lapbd;

    const-string v10, "CONN_WIFI_METERED"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lapbd;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lapbd;->k:Lapbd;

    new-instance v10, Lapbd;

    const-string v8, "CONN_CELLULAR_5G_SA"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lapbd;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lapbd;->l:Lapbd;

    new-instance v8, Lapbd;

    const-string v6, "CONN_CELLULAR_5G_NSA"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Lapbd;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lapbd;->m:Lapbd;

    new-instance v6, Lapbd;

    const-string v4, "CONN_INVALID"

    const/16 v2, 0xd

    move-object/from16 v16, v8

    const/16 v8, 0x1f

    .line 14
    invoke-direct {v6, v4, v2, v8}, Lapbd;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lapbd;->n:Lapbd;

    const/16 v4, 0xe

    new-array v4, v4, [Lapbd;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lapbd;->p:[Lapbd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapbd;->o:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Laoxt;->l:Lanvm;

    return-object v0
.end method

.method public static b(I)Lapbd;
    .locals 1

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lapbd;->m:Lapbd;

    return-object p0

    :pswitch_1
    sget-object p0, Lapbd;->l:Lapbd;

    return-object p0

    :pswitch_2
    sget-object p0, Lapbd;->k:Lapbd;

    return-object p0

    :pswitch_3
    sget-object p0, Lapbd;->j:Lapbd;

    return-object p0

    :pswitch_4
    sget-object p0, Lapbd;->i:Lapbd;

    return-object p0

    :pswitch_5
    sget-object p0, Lapbd;->h:Lapbd;

    return-object p0

    :pswitch_6
    sget-object p0, Lapbd;->g:Lapbd;

    return-object p0

    :pswitch_7
    sget-object p0, Lapbd;->f:Lapbd;

    return-object p0

    :pswitch_8
    sget-object p0, Lapbd;->e:Lapbd;

    return-object p0

    :pswitch_9
    sget-object p0, Lapbd;->d:Lapbd;

    return-object p0

    :pswitch_a
    sget-object p0, Lapbd;->c:Lapbd;

    return-object p0

    :pswitch_b
    sget-object p0, Lapbd;->b:Lapbd;

    return-object p0

    :pswitch_c
    sget-object p0, Lapbd;->a:Lapbd;

    return-object p0

    :cond_0
    sget-object p0, Lapbd;->n:Lapbd;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lapbd;
    .locals 1

    sget-object v0, Lapbd;->p:[Lapbd;

    .line 1
    invoke-virtual {v0}, [Lapbd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapbd;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lapbd;->o:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapbd;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
