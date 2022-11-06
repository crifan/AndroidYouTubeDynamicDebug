.class public final enum Larry;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Larry;

.field public static final enum b:Larry;

.field public static final enum c:Larry;

.field public static final enum d:Larry;

.field public static final enum e:Larry;

.field public static final enum f:Larry;

.field public static final enum g:Larry;

.field public static final enum h:Larry;

.field public static final enum i:Larry;

.field private static final synthetic k:[Larry;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Larry;

    const-string v1, "LENS_LAUNCH_STATUS_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Larry;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larry;->a:Larry;

    new-instance v1, Larry;

    const-string v3, "LENS_LAUNCH_STATUS_SUCCESS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Larry;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larry;->b:Larry;

    new-instance v3, Larry;

    const-string v5, "LENS_LAUNCH_STATUS_NO_PLAYER_VIEW"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Larry;-><init>(Ljava/lang/String;II)V

    sput-object v3, Larry;->c:Larry;

    new-instance v5, Larry;

    const-string v7, "LENS_LAUNCH_STATUS_NO_PLAYER_SURFACE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Larry;-><init>(Ljava/lang/String;II)V

    sput-object v5, Larry;->d:Larry;

    new-instance v7, Larry;

    const-string v9, "LENS_LAUNCH_STATUS_BAD_ANDROID_SDK_VERSION"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Larry;-><init>(Ljava/lang/String;II)V

    sput-object v7, Larry;->e:Larry;

    new-instance v9, Larry;

    const-string v11, "LENS_LAUNCH_STATUS_PIXELCOPY_FAILED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Larry;-><init>(Ljava/lang/String;II)V

    sput-object v9, Larry;->f:Larry;

    new-instance v11, Larry;

    const-string v13, "LENS_LAUNCH_STATUS_LENS_NOT_AVAILABLE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Larry;-><init>(Ljava/lang/String;II)V

    sput-object v11, Larry;->g:Larry;

    new-instance v13, Larry;

    const-string v15, "LENS_LAUNCH_STATUS_BITMAP_COPY_FAILED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Larry;-><init>(Ljava/lang/String;II)V

    sput-object v13, Larry;->h:Larry;

    new-instance v15, Larry;

    const-string v14, "LENS_LAUNCH_STATUS_PLAYBACK_STOPPED"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Larry;-><init>(Ljava/lang/String;II)V

    sput-object v15, Larry;->i:Larry;

    const/16 v14, 0x9

    new-array v14, v14, [Larry;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Larry;->k:[Larry;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Larry;->j:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Larrp;->i:Lanvm;

    return-object v0
.end method

.method public static b(I)Larry;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Larry;->i:Larry;

    return-object p0

    :pswitch_1
    sget-object p0, Larry;->h:Larry;

    return-object p0

    :pswitch_2
    sget-object p0, Larry;->g:Larry;

    return-object p0

    :pswitch_3
    sget-object p0, Larry;->f:Larry;

    return-object p0

    :pswitch_4
    sget-object p0, Larry;->e:Larry;

    return-object p0

    :pswitch_5
    sget-object p0, Larry;->d:Larry;

    return-object p0

    :pswitch_6
    sget-object p0, Larry;->c:Larry;

    return-object p0

    :pswitch_7
    sget-object p0, Larry;->b:Larry;

    return-object p0

    :pswitch_8
    sget-object p0, Larry;->a:Larry;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Larry;
    .locals 1

    sget-object v0, Larry;->k:[Larry;

    .line 1
    invoke-virtual {v0}, [Larry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larry;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Larry;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Larry;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
