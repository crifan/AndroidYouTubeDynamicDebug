.class public final enum Lavag;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lavag;

.field public static final enum b:Lavag;

.field public static final enum c:Lavag;

.field public static final enum d:Lavag;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lavag;

.field public static final enum f:Lavag;

.field public static final enum g:Lavag;

.field public static final enum h:Lavag;

.field public static final enum i:Lavag;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Lavag;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic k:[Lavag;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lavag;

    const-string v1, "EFFECTS_FEATURE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lavag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lavag;->a:Lavag;

    new-instance v1, Lavag;

    const-string v3, "EFFECTS_FEATURE_DOT_ON_FILTER_ICON"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lavag;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lavag;->b:Lavag;

    new-instance v3, Lavag;

    const-string v5, "EFFECTS_FEATURE_DOT_ON_EFFECT_THUMBNAIL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lavag;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lavag;->c:Lavag;

    new-instance v5, Lavag;

    const-string v7, "EFFECTS_FEATURE_INSTANT_DYNAMIC_KAZOO"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lavag;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lavag;->d:Lavag;

    new-instance v7, Lavag;

    const-string v9, "EFFECTS_FEATURE_KAZOO_TEXT_REELS_EDIT"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lavag;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lavag;->e:Lavag;

    new-instance v9, Lavag;

    const-string v11, "EFFECTS_FEATURE_ADVANCED_TEXT_REELS_EDIT"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lavag;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lavag;->f:Lavag;

    new-instance v11, Lavag;

    const-string v13, "EFFECTS_FEATURE_KAZOO_OUTPUT_EVENTS"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lavag;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lavag;->g:Lavag;

    new-instance v13, Lavag;

    const-string v15, "EFFECTS_FEATURE_TEXT_BG_ROUNDED_CORNERS"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lavag;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lavag;->h:Lavag;

    new-instance v15, Lavag;

    const-string v14, "EFFECTS_FEATURE_REELS_CAMERA_PRESETS"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lavag;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lavag;->i:Lavag;

    new-instance v14, Lavag;

    const-string v12, "EFFECTS_FEATURE_REELS_CAMERA_DEFAULT_PRESET"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lavag;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lavag;->j:Lavag;

    const/16 v12, 0xa

    new-array v12, v12, [Lavag;

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

    sput-object v12, Lavag;->k:[Lavag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lavag;->l:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lauww;->u:Lanvm;

    return-object v0
.end method

.method public static b(I)Lavag;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lavag;->j:Lavag;

    return-object p0

    :pswitch_1
    sget-object p0, Lavag;->i:Lavag;

    return-object p0

    :pswitch_2
    sget-object p0, Lavag;->h:Lavag;

    return-object p0

    :pswitch_3
    sget-object p0, Lavag;->g:Lavag;

    return-object p0

    :pswitch_4
    sget-object p0, Lavag;->f:Lavag;

    return-object p0

    :pswitch_5
    sget-object p0, Lavag;->e:Lavag;

    return-object p0

    :pswitch_6
    sget-object p0, Lavag;->d:Lavag;

    return-object p0

    :pswitch_7
    sget-object p0, Lavag;->c:Lavag;

    return-object p0

    :pswitch_8
    sget-object p0, Lavag;->b:Lavag;

    return-object p0

    :pswitch_9
    sget-object p0, Lavag;->a:Lavag;

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

.method public static values()[Lavag;
    .locals 1

    sget-object v0, Lavag;->k:[Lavag;

    .line 1
    invoke-virtual {v0}, [Lavag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavag;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lavag;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lavag;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
