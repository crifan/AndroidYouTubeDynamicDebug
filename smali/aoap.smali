.class public final enum Laoap;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Laoap;

.field public static final enum b:Laoap;

.field public static final enum c:Laoap;

.field public static final enum d:Laoap;

.field public static final enum e:Laoap;

.field public static final enum f:Laoap;

.field public static final enum g:Laoap;

.field public static final enum h:Laoap;

.field public static final enum i:Laoap;

.field public static final enum j:Laoap;

.field public static final enum k:Laoap;

.field private static final synthetic m:[Laoap;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Laoap;

    const-string v1, "UNKNOWN_CODEC"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Laoap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laoap;->a:Laoap;

    new-instance v1, Laoap;

    const-string v3, "H263"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laoap;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laoap;->b:Laoap;

    new-instance v3, Laoap;

    const-string v5, "H264"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laoap;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laoap;->c:Laoap;

    new-instance v5, Laoap;

    const-string v7, "VP8"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laoap;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laoap;->d:Laoap;

    new-instance v7, Laoap;

    const-string v9, "VP9"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laoap;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laoap;->e:Laoap;

    new-instance v9, Laoap;

    const-string v11, "H262"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laoap;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laoap;->f:Laoap;

    new-instance v11, Laoap;

    const-string v13, "VP6"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laoap;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laoap;->g:Laoap;

    new-instance v13, Laoap;

    const-string v15, "MPEG4"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Laoap;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laoap;->h:Laoap;

    new-instance v15, Laoap;

    const-string v14, "AV1"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Laoap;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laoap;->i:Laoap;

    new-instance v14, Laoap;

    const-string v12, "H265"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Laoap;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laoap;->j:Laoap;

    new-instance v12, Laoap;

    const-string v10, "FLV1"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Laoap;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laoap;->k:Laoap;

    const/16 v10, 0xb

    new-array v10, v10, [Laoap;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

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

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Laoap;->m:[Laoap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laoap;->l:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lansi;->r:Lanvm;

    return-object v0
.end method

.method public static b(I)Laoap;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laoap;->k:Laoap;

    return-object p0

    :pswitch_1
    sget-object p0, Laoap;->j:Laoap;

    return-object p0

    :pswitch_2
    sget-object p0, Laoap;->i:Laoap;

    return-object p0

    :pswitch_3
    sget-object p0, Laoap;->h:Laoap;

    return-object p0

    :pswitch_4
    sget-object p0, Laoap;->g:Laoap;

    return-object p0

    :pswitch_5
    sget-object p0, Laoap;->f:Laoap;

    return-object p0

    :pswitch_6
    sget-object p0, Laoap;->e:Laoap;

    return-object p0

    :pswitch_7
    sget-object p0, Laoap;->d:Laoap;

    return-object p0

    :pswitch_8
    sget-object p0, Laoap;->c:Laoap;

    return-object p0

    :pswitch_9
    sget-object p0, Laoap;->b:Laoap;

    return-object p0

    :pswitch_a
    sget-object p0, Laoap;->a:Laoap;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Laoap;
    .locals 1

    sget-object v0, Laoap;->m:[Laoap;

    .line 1
    invoke-virtual {v0}, [Laoap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laoap;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laoap;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laoap;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
