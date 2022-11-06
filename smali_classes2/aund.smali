.class public final enum Laund;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Laund;

.field public static final enum b:Laund;

.field public static final enum c:Laund;

.field public static final enum d:Laund;

.field public static final enum e:Laund;

.field public static final enum f:Laund;

.field public static final enum g:Laund;

.field public static final enum h:Laund;

.field public static final enum i:Laund;

.field public static final enum j:Laund;

.field private static final synthetic l:[Laund;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Laund;

    const-string v1, "TRANSFER_FAILURE_REASON_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Laund;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laund;->a:Laund;

    new-instance v1, Laund;

    const-string v3, "TRANSFER_FAILURE_REASON_FILESYSTEM_WRITE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laund;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laund;->b:Laund;

    new-instance v3, Laund;

    const-string v5, "TRANSFER_FAILURE_REASON_EXTERNAL_FILESYSTEM_WRITE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laund;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laund;->c:Laund;

    new-instance v5, Laund;

    const-string v7, "TRANSFER_FAILURE_REASON_PLAYABILITY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laund;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laund;->d:Laund;

    new-instance v7, Laund;

    const-string v9, "TRANSFER_FAILURE_REASON_TOO_MANY_RETRIES"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laund;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laund;->e:Laund;

    new-instance v9, Laund;

    const-string v11, "TRANSFER_FAILURE_REASON_INTERNAL"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laund;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laund;->f:Laund;

    new-instance v11, Laund;

    const-string v13, "TRANSFER_FAILURE_REASON_STREAM_MISSING"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laund;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laund;->g:Laund;

    new-instance v13, Laund;

    const-string v15, "TRANSFER_FAILURE_REASON_SERVER"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Laund;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laund;->h:Laund;

    new-instance v15, Laund;

    const-string v14, "TRANSFER_FAILURE_REASON_SERVER_PROPERTY_MISSING"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Laund;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laund;->i:Laund;

    new-instance v14, Laund;

    const-string v12, "TRANSFER_FAILURE_REASON_NETWORK"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Laund;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laund;->j:Laund;

    const/16 v12, 0xa

    new-array v12, v12, [Laund;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Laund;->l:[Laund;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laund;->k:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Laujx;->l:Lanvm;

    return-object v0
.end method

.method public static b(I)Laund;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laund;->j:Laund;

    return-object p0

    :pswitch_1
    sget-object p0, Laund;->i:Laund;

    return-object p0

    :pswitch_2
    sget-object p0, Laund;->h:Laund;

    return-object p0

    :pswitch_3
    sget-object p0, Laund;->g:Laund;

    return-object p0

    :pswitch_4
    sget-object p0, Laund;->f:Laund;

    return-object p0

    :pswitch_5
    sget-object p0, Laund;->e:Laund;

    return-object p0

    :pswitch_6
    sget-object p0, Laund;->d:Laund;

    return-object p0

    :pswitch_7
    sget-object p0, Laund;->c:Laund;

    return-object p0

    :pswitch_8
    sget-object p0, Laund;->b:Laund;

    return-object p0

    :pswitch_9
    sget-object p0, Laund;->a:Laund;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Laund;
    .locals 1

    sget-object v0, Laund;->l:[Laund;

    .line 1
    invoke-virtual {v0}, [Laund;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laund;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laund;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laund;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
