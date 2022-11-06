.class public final enum Laqnu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Laqnu;

.field public static final enum b:Laqnu;

.field public static final enum c:Laqnu;

.field public static final enum d:Laqnu;

.field public static final enum e:Laqnu;

.field public static final enum f:Laqnu;

.field public static final enum g:Laqnu;

.field public static final enum h:Laqnu;

.field private static final synthetic i:[Laqnu;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Laqnu;

    const-string v1, "INLINE_SCRUBBING_UI_STYLE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Laqnu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqnu;->a:Laqnu;

    new-instance v1, Laqnu;

    const-string v3, "INLINE_SCRUBBING_UI_STYLE_BOTTOM_SLIDER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laqnu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqnu;->b:Laqnu;

    new-instance v3, Laqnu;

    const-string v5, "INLINE_SCRUBBING_UI_STYLE_BOTTOM_SLIDER_WITH_STORYBOARDCARD"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laqnu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqnu;->c:Laqnu;

    new-instance v5, Laqnu;

    const-string v7, "INLINE_SCRUBBING_UI_STYLE_BOTTOM_SLIDER_WITH_STORYBOARDCARD_PEEK_ONLY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laqnu;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqnu;->d:Laqnu;

    new-instance v7, Laqnu;

    const-string v9, "INLINE_SCRUBBING_UI_STYLE_BOTTOM_SLIDER_WITH_ENHANCED_STORYBOARDCARD_PEEK_ONLY"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laqnu;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laqnu;->e:Laqnu;

    new-instance v9, Laqnu;

    const-string v11, "INLINE_SCRUBBING_UI_STYLE_BOTTOM_SLIDER_WITH_FULLSIZE_STORYBOARDCARD"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laqnu;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laqnu;->f:Laqnu;

    new-instance v11, Laqnu;

    const-string v13, "INLINE_SCRUBBING_UI_STYLE_BOTTOM_SLIDER_WITH_STORYBOARDCARD_LIFTED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laqnu;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laqnu;->g:Laqnu;

    new-instance v13, Laqnu;

    const-string v15, "INLINE_SCRUBBING_UI_STYLE_BOTTOM_SLIDER_WITH_STORYBOARDCARD_FULL_LOCKUP"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Laqnu;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laqnu;->h:Laqnu;

    const/16 v15, 0x8

    new-array v15, v15, [Laqnu;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Laqnu;->i:[Laqnu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqnu;->j:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Laqmy;->f:Lanvm;

    return-object v0
.end method

.method public static b(I)Laqnu;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laqnu;->h:Laqnu;

    return-object p0

    :pswitch_1
    sget-object p0, Laqnu;->g:Laqnu;

    return-object p0

    :pswitch_2
    sget-object p0, Laqnu;->f:Laqnu;

    return-object p0

    :pswitch_3
    sget-object p0, Laqnu;->e:Laqnu;

    return-object p0

    :pswitch_4
    sget-object p0, Laqnu;->d:Laqnu;

    return-object p0

    :pswitch_5
    sget-object p0, Laqnu;->c:Laqnu;

    return-object p0

    :pswitch_6
    sget-object p0, Laqnu;->b:Laqnu;

    return-object p0

    :pswitch_7
    sget-object p0, Laqnu;->a:Laqnu;

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

.method public static values()[Laqnu;
    .locals 1

    sget-object v0, Laqnu;->i:[Laqnu;

    .line 1
    invoke-virtual {v0}, [Laqnu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqnu;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqnu;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqnu;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
