.class public final enum Launc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Launc;

.field public static final enum b:Launc;

.field public static final enum c:Launc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Launc;

.field public static final enum e:Launc;

.field public static final enum f:Launc;

.field public static final enum g:Launc;

.field public static final enum h:Launc;

.field private static final synthetic j:[Launc;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Launc;

    const-string v1, "TRANSFER_STATE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Launc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Launc;->a:Launc;

    new-instance v1, Launc;

    const-string v3, "TRANSFER_STATE_TRANSFER_IN_QUEUE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Launc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Launc;->b:Launc;

    new-instance v3, Launc;

    const-string v5, "TRANSFER_STATE_PRE_TRANSFER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Launc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Launc;->c:Launc;

    new-instance v5, Launc;

    const-string v7, "TRANSFER_STATE_TRANSFERRING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Launc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Launc;->d:Launc;

    new-instance v7, Launc;

    const-string v9, "TRANSFER_STATE_PAUSED_BY_USER"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Launc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Launc;->e:Launc;

    new-instance v9, Launc;

    const-string v11, "TRANSFER_STATE_FAILED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Launc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Launc;->f:Launc;

    new-instance v11, Launc;

    const-string v13, "TRANSFER_STATE_COMPLETE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Launc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Launc;->g:Launc;

    new-instance v13, Launc;

    const-string v15, "TRANSFER_STATE_WAITING_FOR_PLAYER_RESPONSE_REFRESH"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Launc;-><init>(Ljava/lang/String;II)V

    sput-object v13, Launc;->h:Launc;

    const/16 v15, 0x8

    new-array v15, v15, [Launc;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Launc;->j:[Launc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Launc;->i:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Laujx;->k:Lanvm;

    return-object v0
.end method

.method public static b(I)Launc;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Launc;->h:Launc;

    return-object p0

    :pswitch_1
    sget-object p0, Launc;->g:Launc;

    return-object p0

    :pswitch_2
    sget-object p0, Launc;->f:Launc;

    return-object p0

    :pswitch_3
    sget-object p0, Launc;->e:Launc;

    return-object p0

    :pswitch_4
    sget-object p0, Launc;->d:Launc;

    return-object p0

    :pswitch_5
    sget-object p0, Launc;->c:Launc;

    return-object p0

    :pswitch_6
    sget-object p0, Launc;->b:Launc;

    return-object p0

    :pswitch_7
    sget-object p0, Launc;->a:Launc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Launc;
    .locals 1

    sget-object v0, Launc;->j:[Launc;

    .line 1
    invoke-virtual {v0}, [Launc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Launc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Launc;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Launc;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
