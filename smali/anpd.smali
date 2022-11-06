.class public final enum Lanpd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lanpd;

.field public static final enum b:Lanpd;

.field public static final enum c:Lanpd;

.field public static final enum d:Lanpd;

.field public static final enum e:Lanpd;

.field public static final enum f:Lanpd;

.field public static final enum g:Lanpd;

.field private static final synthetic i:[Lanpd;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lanpd;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lanpd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanpd;->a:Lanpd;

    new-instance v1, Lanpd;

    const-string v3, "DELIVERED_FCM_PUSH"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lanpd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lanpd;->b:Lanpd;

    new-instance v3, Lanpd;

    const-string v5, "SCHEDULED_RECEIVER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lanpd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lanpd;->c:Lanpd;

    new-instance v5, Lanpd;

    const-string v7, "FETCHED_LATEST_THREADS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lanpd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lanpd;->d:Lanpd;

    new-instance v7, Lanpd;

    const-string v9, "FETCHED_UPDATED_THREADS"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lanpd;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lanpd;->e:Lanpd;

    new-instance v9, Lanpd;

    const-string v11, "LOCAL_NOTIFICATION_CREATED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lanpd;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lanpd;->f:Lanpd;

    new-instance v11, Lanpd;

    const-string v13, "LOCAL_NOTIFICATION_UPDATED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lanpd;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lanpd;->g:Lanpd;

    const/4 v13, 0x7

    new-array v13, v13, [Lanpd;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lanpd;->i:[Lanpd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lanpd;->h:I

    return-void
.end method

.method public static a(I)Lanpd;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lanpd;->g:Lanpd;

    return-object p0

    :pswitch_1
    sget-object p0, Lanpd;->f:Lanpd;

    return-object p0

    :pswitch_2
    sget-object p0, Lanpd;->e:Lanpd;

    return-object p0

    :pswitch_3
    sget-object p0, Lanpd;->d:Lanpd;

    return-object p0

    :pswitch_4
    sget-object p0, Lanpd;->c:Lanpd;

    return-object p0

    :pswitch_5
    sget-object p0, Lanpd;->b:Lanpd;

    return-object p0

    :pswitch_6
    sget-object p0, Lanpd;->a:Lanpd;

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

.method public static b()Lanvm;
    .locals 1

    sget-object v0, Lammg;->l:Lanvm;

    return-object v0
.end method

.method public static values()[Lanpd;
    .locals 1

    sget-object v0, Lanpd;->i:[Lanpd;

    .line 1
    invoke-virtual {v0}, [Lanpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanpd;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lanpd;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lanpd;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
