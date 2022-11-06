.class public final enum Ltss;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltss;

.field public static final enum b:Ltss;

.field public static final enum c:Ltss;

.field public static final enum d:Ltss;

.field public static final enum e:Ltss;

.field public static final enum f:Ltss;

.field public static final enum g:Ltss;

.field private static final synthetic i:[Ltss;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ltss;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Ltss;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltss;->a:Ltss;

    new-instance v1, Ltss;

    const-string v3, "REGISTERED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Ltss;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltss;->b:Ltss;

    new-instance v3, Ltss;

    const-string v5, "PENDING_REGISTRATION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Ltss;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltss;->c:Ltss;

    new-instance v5, Ltss;

    const-string v7, "FAILED_REGISTRATION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Ltss;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltss;->d:Ltss;

    new-instance v7, Ltss;

    const-string v9, "UNREGISTERED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Ltss;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ltss;->e:Ltss;

    new-instance v9, Ltss;

    const-string v11, "PENDING_UNREGISTRATION"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Ltss;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ltss;->f:Ltss;

    new-instance v11, Ltss;

    const-string v13, "FAILED_UNREGISTRATION"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Ltss;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ltss;->g:Ltss;

    const/4 v13, 0x7

    new-array v13, v13, [Ltss;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ltss;->i:[Ltss;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltss;->h:I

    return-void
.end method

.method public static a(I)Ltss;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ltss;->a:Ltss;

    return-object p0

    :pswitch_0
    sget-object p0, Ltss;->g:Ltss;

    return-object p0

    :pswitch_1
    sget-object p0, Ltss;->f:Ltss;

    return-object p0

    :pswitch_2
    sget-object p0, Ltss;->e:Ltss;

    return-object p0

    :pswitch_3
    sget-object p0, Ltss;->d:Ltss;

    return-object p0

    :pswitch_4
    sget-object p0, Ltss;->c:Ltss;

    return-object p0

    :pswitch_5
    sget-object p0, Ltss;->b:Ltss;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Ltss;
    .locals 1

    sget-object v0, Ltss;->i:[Ltss;

    .line 1
    invoke-virtual {v0}, [Ltss;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltss;

    return-object v0
.end method
