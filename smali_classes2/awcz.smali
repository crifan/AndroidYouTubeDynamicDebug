.class public final enum Lawcz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lawcz;

.field public static final enum b:Lawcz;

.field public static final enum c:Lawcz;

.field public static final enum d:Lawcz;

.field public static final enum e:Lawcz;

.field public static final enum f:Lawcz;

.field public static final enum g:Lawcz;

.field private static final synthetic i:[Lawcz;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lawcz;

    const-string v1, "FONT_FAMILY_UNSPECIFIED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lawcz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lawcz;->a:Lawcz;

    new-instance v1, Lawcz;

    const-string v3, "CLASSIC"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lawcz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lawcz;->b:Lawcz;

    new-instance v3, Lawcz;

    const-string v5, "LIGHT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lawcz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lawcz;->c:Lawcz;

    new-instance v5, Lawcz;

    const-string v7, "HEAVY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lawcz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lawcz;->d:Lawcz;

    new-instance v7, Lawcz;

    const-string v9, "MARKER"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lawcz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lawcz;->e:Lawcz;

    new-instance v9, Lawcz;

    const-string v11, "BRUSH"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lawcz;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lawcz;->f:Lawcz;

    new-instance v11, Lawcz;

    const-string v13, "TYPEWRITER"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lawcz;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lawcz;->g:Lawcz;

    const/4 v13, 0x7

    new-array v13, v13, [Lawcz;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lawcz;->i:[Lawcz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lawcz;->h:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lavwh;->l:Lanvm;

    return-object v0
.end method

.method public static b(I)Lawcz;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lawcz;->g:Lawcz;

    return-object p0

    :pswitch_1
    sget-object p0, Lawcz;->f:Lawcz;

    return-object p0

    :pswitch_2
    sget-object p0, Lawcz;->e:Lawcz;

    return-object p0

    :pswitch_3
    sget-object p0, Lawcz;->d:Lawcz;

    return-object p0

    :pswitch_4
    sget-object p0, Lawcz;->c:Lawcz;

    return-object p0

    :pswitch_5
    sget-object p0, Lawcz;->b:Lawcz;

    return-object p0

    :pswitch_6
    sget-object p0, Lawcz;->a:Lawcz;

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

.method public static values()[Lawcz;
    .locals 1

    sget-object v0, Lawcz;->i:[Lawcz;

    .line 1
    invoke-virtual {v0}, [Lawcz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawcz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lawcz;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lawcz;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
