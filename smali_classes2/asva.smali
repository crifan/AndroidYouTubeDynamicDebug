.class public final enum Lasva;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lasva;

.field public static final enum b:Lasva;

.field public static final enum c:Lasva;

.field public static final enum d:Lasva;

.field public static final enum e:Lasva;

.field public static final enum f:Lasva;

.field public static final enum g:Lasva;

.field private static final synthetic i:[Lasva;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lasva;

    const-string v1, "OFFLINE_REFRESH_ACTION_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lasva;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasva;->a:Lasva;

    new-instance v1, Lasva;

    const-string v3, "OFFLINE_REFRESH_ACTION_REFRESH_PLAYER_RESPONSE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lasva;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasva;->b:Lasva;

    new-instance v3, Lasva;

    const-string v5, "OFFLINE_REFRESH_ACTION_REFRESH_ADS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lasva;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lasva;->c:Lasva;

    new-instance v5, Lasva;

    const-string v7, "OFFLINE_REFRESH_ACTION_DELETE_ADS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lasva;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lasva;->d:Lasva;

    new-instance v7, Lasva;

    const-string v9, "OFFLINE_REFRESH_ACTION_REFRESH_STREAMS"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lasva;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lasva;->e:Lasva;

    new-instance v9, Lasva;

    const-string v11, "OFFLINE_REFRESH_ACTION_REFRESH_METADATA"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lasva;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lasva;->f:Lasva;

    new-instance v11, Lasva;

    const-string v13, "OFFLINE_REFRESH_ACTION_REFRESH_STORYBOARDS"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lasva;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lasva;->g:Lasva;

    const/4 v13, 0x7

    new-array v13, v13, [Lasva;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lasva;->i:[Lasva;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lasva;->h:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lasuw;->c:Lanvm;

    return-object v0
.end method

.method public static b(I)Lasva;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lasva;->g:Lasva;

    return-object p0

    :pswitch_1
    sget-object p0, Lasva;->f:Lasva;

    return-object p0

    :pswitch_2
    sget-object p0, Lasva;->e:Lasva;

    return-object p0

    :pswitch_3
    sget-object p0, Lasva;->d:Lasva;

    return-object p0

    :pswitch_4
    sget-object p0, Lasva;->c:Lasva;

    return-object p0

    :pswitch_5
    sget-object p0, Lasva;->b:Lasva;

    return-object p0

    :pswitch_6
    sget-object p0, Lasva;->a:Lasva;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lasva;
    .locals 1

    sget-object v0, Lasva;->i:[Lasva;

    .line 1
    invoke-virtual {v0}, [Lasva;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasva;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lasva;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lasva;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
