.class public final enum Lavaj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lavaj;

.field public static final enum b:Lavaj;

.field public static final enum c:Lavaj;

.field public static final enum d:Lavaj;

.field public static final enum e:Lavaj;

.field public static final enum f:Lavaj;

.field public static final enum g:Lavaj;

.field private static final synthetic i:[Lavaj;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lavaj;

    const-string v1, "TEXT_STICKER_FONT_STYLE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lavaj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lavaj;->a:Lavaj;

    new-instance v1, Lavaj;

    const-string v3, "TEXT_STICKER_FONT_STYLE_ROBOTO"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lavaj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lavaj;->b:Lavaj;

    new-instance v3, Lavaj;

    const-string v5, "TEXT_STICKER_FONT_STYLE_QUICK_SAND_REGULAR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lavaj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lavaj;->c:Lavaj;

    new-instance v5, Lavaj;

    const-string v7, "TEXT_STICKER_FONT_STYLE_OSWALD_BOLD"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lavaj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lavaj;->d:Lavaj;

    new-instance v7, Lavaj;

    const-string v9, "TEXT_STICKER_FONT_STYLE_PERMANENT_MARKER"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lavaj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lavaj;->e:Lavaj;

    new-instance v9, Lavaj;

    const-string v11, "TEXT_STICKER_FONT_STYLE_TEXT_PACIFICO"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lavaj;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lavaj;->f:Lavaj;

    new-instance v11, Lavaj;

    const-string v13, "TEXT_STICKER_FONT_STYLE_TEXT_CUTIVE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lavaj;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lavaj;->g:Lavaj;

    const/4 v13, 0x7

    new-array v13, v13, [Lavaj;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lavaj;->i:[Lavaj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lavaj;->h:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lavah;->e:Lanvm;

    return-object v0
.end method

.method public static b(I)Lavaj;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lavaj;->g:Lavaj;

    return-object p0

    :pswitch_1
    sget-object p0, Lavaj;->f:Lavaj;

    return-object p0

    :pswitch_2
    sget-object p0, Lavaj;->e:Lavaj;

    return-object p0

    :pswitch_3
    sget-object p0, Lavaj;->d:Lavaj;

    return-object p0

    :pswitch_4
    sget-object p0, Lavaj;->c:Lavaj;

    return-object p0

    :pswitch_5
    sget-object p0, Lavaj;->b:Lavaj;

    return-object p0

    :pswitch_6
    sget-object p0, Lavaj;->a:Lavaj;

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

.method public static values()[Lavaj;
    .locals 1

    sget-object v0, Lavaj;->i:[Lavaj;

    .line 1
    invoke-virtual {v0}, [Lavaj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavaj;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lavaj;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lavaj;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
