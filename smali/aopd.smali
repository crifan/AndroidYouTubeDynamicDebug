.class public final enum Laopd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Laopd;

.field public static final enum b:Laopd;

.field public static final enum c:Laopd;

.field public static final enum d:Laopd;

.field public static final enum e:Laopd;

.field public static final enum f:Laopd;

.field public static final enum g:Laopd;

.field private static final synthetic h:[Laopd;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Laopd;

    const-string v1, "BACKGROUND_PLAYBACK_BUTTON_TYPE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Laopd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laopd;->a:Laopd;

    new-instance v1, Laopd;

    const-string v3, "BACKGROUND_PLAYBACK_BUTTON_TYPE_PLAY_PAUSE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laopd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laopd;->b:Laopd;

    new-instance v3, Laopd;

    const-string v5, "BACKGROUND_PLAYBACK_BUTTON_TYPE_PREVIOUS_VIDEO"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laopd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laopd;->c:Laopd;

    new-instance v5, Laopd;

    const-string v7, "BACKGROUND_PLAYBACK_BUTTON_TYPE_NEXT_VIDEO"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laopd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laopd;->d:Laopd;

    new-instance v7, Laopd;

    const-string v9, "BACKGROUND_PLAYBACK_BUTTON_TYPE_DISMISS"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laopd;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laopd;->e:Laopd;

    new-instance v9, Laopd;

    const-string v11, "BACKGROUND_PLAYBACK_BUTTON_TYPE_SEEK_BACKWARDS"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laopd;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laopd;->f:Laopd;

    new-instance v11, Laopd;

    const-string v13, "BACKGROUND_PLAYBACK_BUTTON_TYPE_SEEK_FORWARDS"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laopd;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laopd;->g:Laopd;

    const/4 v13, 0x7

    new-array v13, v13, [Laopd;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Laopd;->h:[Laopd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laopd;->i:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Laomk;->m:Lanvm;

    return-object v0
.end method

.method public static b(I)Laopd;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laopd;->g:Laopd;

    return-object p0

    :pswitch_1
    sget-object p0, Laopd;->f:Laopd;

    return-object p0

    :pswitch_2
    sget-object p0, Laopd;->e:Laopd;

    return-object p0

    :pswitch_3
    sget-object p0, Laopd;->d:Laopd;

    return-object p0

    :pswitch_4
    sget-object p0, Laopd;->c:Laopd;

    return-object p0

    :pswitch_5
    sget-object p0, Laopd;->b:Laopd;

    return-object p0

    :pswitch_6
    sget-object p0, Laopd;->a:Laopd;

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

.method public static values()[Laopd;
    .locals 1

    sget-object v0, Laopd;->h:[Laopd;

    .line 1
    invoke-virtual {v0}, [Laopd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laopd;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laopd;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laopd;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
