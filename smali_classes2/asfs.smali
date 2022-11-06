.class public final enum Lasfs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lasfs;

.field public static final enum b:Lasfs;

.field public static final enum c:Lasfs;

.field public static final enum d:Lasfs;

.field public static final enum e:Lasfs;

.field public static final enum f:Lasfs;

.field public static final enum g:Lasfs;

.field public static final enum h:Lasfs;

.field private static final synthetic j:[Lasfs;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lasfs;

    const-string v1, "DAY_OF_WEEK_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lasfs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasfs;->a:Lasfs;

    new-instance v1, Lasfs;

    const-string v3, "DAY_OF_WEEK_SUNDAY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lasfs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasfs;->b:Lasfs;

    new-instance v3, Lasfs;

    const-string v5, "DAY_OF_WEEK_MONDAY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lasfs;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lasfs;->c:Lasfs;

    new-instance v5, Lasfs;

    const-string v7, "DAY_OF_WEEK_TUESDAY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lasfs;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lasfs;->d:Lasfs;

    new-instance v7, Lasfs;

    const-string v9, "DAY_OF_WEEK_WEDNESDAY"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lasfs;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lasfs;->e:Lasfs;

    new-instance v9, Lasfs;

    const-string v11, "DAY_OF_WEEK_THURSDAY"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lasfs;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lasfs;->f:Lasfs;

    new-instance v11, Lasfs;

    const-string v13, "DAY_OF_WEEK_FRIDAY"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lasfs;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lasfs;->g:Lasfs;

    new-instance v13, Lasfs;

    const-string v15, "DAY_OF_WEEK_SATURDAY"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lasfs;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lasfs;->h:Lasfs;

    const/16 v15, 0x8

    new-array v15, v15, [Lasfs;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lasfs;->j:[Lasfs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lasfs;->i:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lasbm;->e:Lanvm;

    return-object v0
.end method

.method public static b(I)Lasfs;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lasfs;->h:Lasfs;

    return-object p0

    :pswitch_1
    sget-object p0, Lasfs;->g:Lasfs;

    return-object p0

    :pswitch_2
    sget-object p0, Lasfs;->f:Lasfs;

    return-object p0

    :pswitch_3
    sget-object p0, Lasfs;->e:Lasfs;

    return-object p0

    :pswitch_4
    sget-object p0, Lasfs;->d:Lasfs;

    return-object p0

    :pswitch_5
    sget-object p0, Lasfs;->c:Lasfs;

    return-object p0

    :pswitch_6
    sget-object p0, Lasfs;->b:Lasfs;

    return-object p0

    :pswitch_7
    sget-object p0, Lasfs;->a:Lasfs;

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

.method public static values()[Lasfs;
    .locals 1

    sget-object v0, Lasfs;->j:[Lasfs;

    .line 1
    invoke-virtual {v0}, [Lasfs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasfs;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lasfs;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lasfs;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
