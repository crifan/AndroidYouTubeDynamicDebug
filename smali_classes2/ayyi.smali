.class public final enum Layyi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Layyi;

.field public static final enum b:Layyi;

.field public static final enum c:Layyi;

.field public static final enum d:Layyi;

.field public static final enum e:Layyi;

.field public static final enum f:Layyi;

.field public static final enum g:Layyi;

.field private static final synthetic i:[Layyi;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Layyi;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Layyi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layyi;->a:Layyi;

    new-instance v1, Layyi;

    const-string v3, "FOREGROUND_TO_BACKGROUND"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Layyi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Layyi;->b:Layyi;

    new-instance v3, Layyi;

    const-string v5, "BACKGROUND_TO_FOREGROUND"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Layyi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Layyi;->c:Layyi;

    new-instance v5, Layyi;

    const-string v7, "FOREGROUND_SERVICE_START"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Layyi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Layyi;->d:Layyi;

    new-instance v7, Layyi;

    const-string v9, "FOREGROUND_SERVICE_STOP"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Layyi;-><init>(Ljava/lang/String;II)V

    sput-object v7, Layyi;->e:Layyi;

    new-instance v9, Layyi;

    const-string v11, "CUSTOM_MEASURE_START"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Layyi;-><init>(Ljava/lang/String;II)V

    sput-object v9, Layyi;->f:Layyi;

    new-instance v11, Layyi;

    const-string v13, "CUSTOM_MEASURE_STOP"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Layyi;-><init>(Ljava/lang/String;II)V

    sput-object v11, Layyi;->g:Layyi;

    const/4 v13, 0x7

    new-array v13, v13, [Layyi;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Layyi;->i:[Layyi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Layyi;->h:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lawje;->e:Lanvm;

    return-object v0
.end method

.method public static b(I)Layyi;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Layyi;->g:Layyi;

    return-object p0

    :pswitch_1
    sget-object p0, Layyi;->f:Layyi;

    return-object p0

    :pswitch_2
    sget-object p0, Layyi;->e:Layyi;

    return-object p0

    :pswitch_3
    sget-object p0, Layyi;->d:Layyi;

    return-object p0

    :pswitch_4
    sget-object p0, Layyi;->c:Layyi;

    return-object p0

    :pswitch_5
    sget-object p0, Layyi;->b:Layyi;

    return-object p0

    :pswitch_6
    sget-object p0, Layyi;->a:Layyi;

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

.method public static values()[Layyi;
    .locals 1

    sget-object v0, Layyi;->i:[Layyi;

    .line 1
    invoke-virtual {v0}, [Layyi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layyi;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Layyi;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Layyi;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
