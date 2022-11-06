.class public final enum Lasfz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lasfz;

.field public static final enum b:Lasfz;

.field public static final enum c:Lasfz;

.field public static final enum d:Lasfz;

.field public static final enum e:Lasfz;

.field public static final enum f:Lasfz;

.field public static final enum g:Lasfz;

.field public static final enum h:Lasfz;

.field public static final enum i:Lasfz;

.field private static final synthetic k:[Lasfz;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lasfz;

    const-string v1, "MDX_NOTIFICATION_GEL_ACTION_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lasfz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasfz;->a:Lasfz;

    new-instance v1, Lasfz;

    const-string v3, "MDX_NOTIFICATION_GEL_ACTION_CLICKED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lasfz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasfz;->b:Lasfz;

    new-instance v3, Lasfz;

    const-string v5, "MDX_NOTIFICATION_GEL_ACTION_NAVIGATED_TO_WATCH"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lasfz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lasfz;->c:Lasfz;

    new-instance v5, Lasfz;

    const-string v7, "MDX_NOTIFICATION_GEL_ACTION_USER_CANCELLED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lasfz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lasfz;->d:Lasfz;

    new-instance v7, Lasfz;

    const-string v9, "MDX_NOTIFICATION_GEL_ACTION_CONNECTION_STARTED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lasfz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lasfz;->e:Lasfz;

    new-instance v9, Lasfz;

    const-string v11, "MDX_NOTIFICATION_GEL_ACTION_REVOKED_TTL"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lasfz;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lasfz;->f:Lasfz;

    new-instance v11, Lasfz;

    const-string v13, "MDX_NOTIFICATION_GEL_ACTION_REVOKED_DEVICE_NOT_FOUND"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lasfz;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lasfz;->g:Lasfz;

    new-instance v13, Lasfz;

    const-string v15, "MDX_NOTIFICATION_GEL_ACTION_REVOKED_STARTED_CASTING"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lasfz;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lasfz;->h:Lasfz;

    new-instance v15, Lasfz;

    const-string v14, "MDX_NOTIFICATION_GEL_ACTION_REVOKED_SIGNED_OUT"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lasfz;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lasfz;->i:Lasfz;

    const/16 v14, 0x9

    new-array v14, v14, [Lasfz;

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

    sput-object v14, Lasfz;->k:[Lasfz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lasfz;->j:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lasbm;->j:Lanvm;

    return-object v0
.end method

.method public static b(I)Lasfz;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lasfz;->i:Lasfz;

    return-object p0

    :pswitch_1
    sget-object p0, Lasfz;->h:Lasfz;

    return-object p0

    :pswitch_2
    sget-object p0, Lasfz;->g:Lasfz;

    return-object p0

    :pswitch_3
    sget-object p0, Lasfz;->f:Lasfz;

    return-object p0

    :pswitch_4
    sget-object p0, Lasfz;->e:Lasfz;

    return-object p0

    :pswitch_5
    sget-object p0, Lasfz;->d:Lasfz;

    return-object p0

    :pswitch_6
    sget-object p0, Lasfz;->c:Lasfz;

    return-object p0

    :pswitch_7
    sget-object p0, Lasfz;->b:Lasfz;

    return-object p0

    :pswitch_8
    sget-object p0, Lasfz;->a:Lasfz;

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

.method public static values()[Lasfz;
    .locals 1

    sget-object v0, Lasfz;->k:[Lasfz;

    .line 1
    invoke-virtual {v0}, [Lasfz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasfz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lasfz;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lasfz;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
