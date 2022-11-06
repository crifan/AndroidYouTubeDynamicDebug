.class public final enum Larsd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Larsd;

.field public static final enum b:Larsd;

.field public static final enum c:Larsd;

.field public static final enum d:Larsd;

.field public static final enum e:Larsd;

.field public static final enum f:Larsd;

.field public static final enum g:Larsd;

.field private static final synthetic i:[Larsd;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Larsd;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Larsd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larsd;->a:Larsd;

    new-instance v1, Larsd;

    const-string v3, "FLASHACCESS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Larsd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larsd;->b:Larsd;

    new-instance v3, Larsd;

    const-string v5, "WIDEVINE_CLASSIC"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Larsd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Larsd;->c:Larsd;

    new-instance v5, Larsd;

    const-string v7, "FAIRPLAY"

    const/4 v8, 0x3

    const/4 v9, 0x6

    .line 4
    invoke-direct {v5, v7, v8, v9}, Larsd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Larsd;->d:Larsd;

    new-instance v7, Larsd;

    const-string v10, "CLEARKEY"

    const/4 v11, 0x4

    .line 5
    invoke-direct {v7, v10, v11, v8}, Larsd;-><init>(Ljava/lang/String;II)V

    sput-object v7, Larsd;->e:Larsd;

    new-instance v10, Larsd;

    const-string v12, "WIDEVINE"

    const/4 v13, 0x5

    .line 6
    invoke-direct {v10, v12, v13, v11}, Larsd;-><init>(Ljava/lang/String;II)V

    sput-object v10, Larsd;->f:Larsd;

    new-instance v12, Larsd;

    const-string v14, "PLAYREADY"

    .line 7
    invoke-direct {v12, v14, v9, v13}, Larsd;-><init>(Ljava/lang/String;II)V

    sput-object v12, Larsd;->g:Larsd;

    const/4 v14, 0x7

    new-array v14, v14, [Larsd;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v11

    aput-object v10, v14, v13

    aput-object v12, v14, v9

    sput-object v14, Larsd;->i:[Larsd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Larsd;->h:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Larrp;->j:Lanvm;

    return-object v0
.end method

.method public static b(I)Larsd;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Larsd;->d:Larsd;

    return-object p0

    :pswitch_1
    sget-object p0, Larsd;->g:Larsd;

    return-object p0

    :pswitch_2
    sget-object p0, Larsd;->f:Larsd;

    return-object p0

    :pswitch_3
    sget-object p0, Larsd;->e:Larsd;

    return-object p0

    :pswitch_4
    sget-object p0, Larsd;->c:Larsd;

    return-object p0

    :pswitch_5
    sget-object p0, Larsd;->b:Larsd;

    return-object p0

    :pswitch_6
    sget-object p0, Larsd;->a:Larsd;

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

.method public static values()[Larsd;
    .locals 1

    sget-object v0, Larsd;->i:[Larsd;

    .line 1
    invoke-virtual {v0}, [Larsd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larsd;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Larsd;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Larsd;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
