.class public final enum Lavbc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lavbc;

.field public static final enum b:Lavbc;

.field public static final enum c:Lavbc;

.field public static final enum d:Lavbc;

.field public static final enum e:Lavbc;

.field public static final enum f:Lavbc;

.field public static final enum g:Lavbc;

.field public static final enum h:Lavbc;

.field private static final synthetic j:[Lavbc;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lavbc;

    const-string v1, "DOWNLOAD_STATE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lavbc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lavbc;->a:Lavbc;

    new-instance v1, Lavbc;

    const-string v3, "DOWNLOAD_STATE_NOT_DOWNLOADED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lavbc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lavbc;->b:Lavbc;

    new-instance v3, Lavbc;

    const-string v5, "DOWNLOAD_STATE_PENDING_DOWNLOAD"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lavbc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lavbc;->c:Lavbc;

    new-instance v5, Lavbc;

    const-string v7, "DOWNLOAD_STATE_DOWNLOAD_IN_PROGRESS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lavbc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lavbc;->d:Lavbc;

    new-instance v7, Lavbc;

    const-string v9, "DOWNLOAD_STATE_COMPLETE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lavbc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lavbc;->e:Lavbc;

    new-instance v9, Lavbc;

    const-string v11, "DOWNLOAD_STATE_FAILED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lavbc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lavbc;->f:Lavbc;

    new-instance v11, Lavbc;

    const-string v13, "DOWNLOAD_STATE_PAUSED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lavbc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lavbc;->g:Lavbc;

    new-instance v13, Lavbc;

    const-string v15, "DOWNLOAD_STATE_RETRYABLE_FAILURE"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lavbc;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lavbc;->h:Lavbc;

    const/16 v15, 0x8

    new-array v15, v15, [Lavbc;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lavbc;->j:[Lavbc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lavbc;->i:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lavah;->f:Lanvm;

    return-object v0
.end method

.method public static b(I)Lavbc;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lavbc;->h:Lavbc;

    return-object p0

    :pswitch_1
    sget-object p0, Lavbc;->g:Lavbc;

    return-object p0

    :pswitch_2
    sget-object p0, Lavbc;->f:Lavbc;

    return-object p0

    :pswitch_3
    sget-object p0, Lavbc;->e:Lavbc;

    return-object p0

    :pswitch_4
    sget-object p0, Lavbc;->d:Lavbc;

    return-object p0

    :pswitch_5
    sget-object p0, Lavbc;->c:Lavbc;

    return-object p0

    :pswitch_6
    sget-object p0, Lavbc;->b:Lavbc;

    return-object p0

    :pswitch_7
    sget-object p0, Lavbc;->a:Lavbc;

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

.method public static values()[Lavbc;
    .locals 1

    sget-object v0, Lavbc;->j:[Lavbc;

    .line 1
    invoke-virtual {v0}, [Lavbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavbc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lavbc;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lavbc;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
