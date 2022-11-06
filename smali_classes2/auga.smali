.class public final enum Lauga;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lauga;

.field public static final enum b:Lauga;

.field public static final enum c:Lauga;

.field public static final enum d:Lauga;

.field public static final enum e:Lauga;

.field public static final enum f:Lauga;

.field public static final enum g:Lauga;

.field public static final enum h:Lauga;

.field private static final i:Lanvl;

.field private static final synthetic j:[Lauga;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lauga;

    const-string v1, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_UNSPECIFIED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lauga;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lauga;->a:Lauga;

    new-instance v0, Lauga;

    const-string v1, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_CONTENT_VIDEO_START"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v2}, Lauga;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lauga;->b:Lauga;

    new-instance v0, Lauga;

    const-string v1, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_AD_FINISH"

    const/4 v2, 0x2

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lauga;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lauga;->c:Lauga;

    new-instance v0, Lauga;

    const-string v1, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_PREROLL_AD_START"

    const/4 v4, 0x3

    const/4 v5, 0x5

    .line 4
    invoke-direct {v0, v1, v4, v5}, Lauga;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lauga;->d:Lauga;

    new-instance v0, Lauga;

    const-string v1, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_PREROLL_AD_FINISH"

    .line 5
    invoke-direct {v0, v1, v3, v2}, Lauga;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lauga;->e:Lauga;

    new-instance v0, Lauga;

    const-string v1, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_MIDROLL_AD_START"

    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v5, v2}, Lauga;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lauga;->f:Lauga;

    new-instance v0, Lauga;

    const-string v1, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_MIDROLL_AD_FINISH"

    const/4 v3, 0x7

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lauga;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lauga;->g:Lauga;

    new-instance v0, Lauga;

    const-string v1, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_PLAYBACK_FINISH"

    .line 8
    invoke-direct {v0, v1, v3, v4}, Lauga;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lauga;->h:Lauga;

    .line 9
    invoke-static {}, Lauga;->c()[Lauga;

    move-result-object v0

    sput-object v0, Lauga;->j:[Lauga;

    new-instance v0, Larsr;

    invoke-direct {v0, v4}, Larsr;-><init>(I)V

    sput-object v0, Lauga;->i:Lanvl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lauga;->k:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Laufz;->d:Lanvm;

    return-object v0
.end method

.method public static b(I)Lauga;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lauga;->g:Lauga;

    return-object p0

    :pswitch_1
    sget-object p0, Lauga;->f:Lauga;

    return-object p0

    :pswitch_2
    sget-object p0, Lauga;->d:Lauga;

    return-object p0

    :pswitch_3
    sget-object p0, Lauga;->c:Lauga;

    return-object p0

    :pswitch_4
    sget-object p0, Lauga;->h:Lauga;

    return-object p0

    :pswitch_5
    sget-object p0, Lauga;->e:Lauga;

    return-object p0

    :pswitch_6
    sget-object p0, Lauga;->b:Lauga;

    return-object p0

    :pswitch_7
    sget-object p0, Lauga;->a:Lauga;

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

.method private static synthetic c()[Lauga;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lauga;

    sget-object v1, Lauga;->a:Lauga;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lauga;->b:Lauga;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lauga;->c:Lauga;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lauga;->d:Lauga;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lauga;->e:Lauga;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lauga;->f:Lauga;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lauga;->g:Lauga;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lauga;->h:Lauga;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static values()[Lauga;
    .locals 1

    sget-object v0, Lauga;->j:[Lauga;

    .line 1
    invoke-virtual {v0}, [Lauga;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauga;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lauga;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lauga;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
