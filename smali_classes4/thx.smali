.class public final enum Lthx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lthx;

.field public static final enum b:Lthx;

.field public static final enum c:Lthx;

.field public static final enum d:Lthx;

.field public static final enum e:Lthx;

.field public static final enum f:Lthx;

.field public static final enum g:Lthx;

.field private static final synthetic i:[Lthx;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lthx;

    const-string v1, "NONE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lthx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lthx;->a:Lthx;

    new-instance v1, Lthx;

    const-string v3, "SUBSCRIBED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lthx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lthx;->b:Lthx;

    new-instance v3, Lthx;

    const-string v5, "DOWNLOAD_IN_PROGRESS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lthx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lthx;->c:Lthx;

    new-instance v5, Lthx;

    const-string v7, "DOWNLOAD_FAILED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lthx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lthx;->d:Lthx;

    new-instance v7, Lthx;

    const-string v9, "DOWNLOAD_COMPLETE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lthx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lthx;->e:Lthx;

    new-instance v9, Lthx;

    const-string v11, "CORRUPTED"

    const/4 v12, 0x5

    const/4 v13, 0x6

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lthx;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lthx;->f:Lthx;

    new-instance v11, Lthx;

    const-string v14, "INTERNAL_ERROR"

    .line 7
    invoke-direct {v11, v14, v13, v12}, Lthx;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lthx;->g:Lthx;

    const/4 v14, 0x7

    new-array v14, v14, [Lthx;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    aput-object v9, v14, v12

    aput-object v11, v14, v13

    sput-object v14, Lthx;->i:[Lthx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lthx;->h:I

    return-void
.end method

.method public static a(I)Lthx;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lthx;->f:Lthx;

    return-object p0

    :pswitch_1
    sget-object p0, Lthx;->g:Lthx;

    return-object p0

    :pswitch_2
    sget-object p0, Lthx;->e:Lthx;

    return-object p0

    :pswitch_3
    sget-object p0, Lthx;->d:Lthx;

    return-object p0

    :pswitch_4
    sget-object p0, Lthx;->c:Lthx;

    return-object p0

    :pswitch_5
    sget-object p0, Lthx;->b:Lthx;

    return-object p0

    :pswitch_6
    sget-object p0, Lthx;->a:Lthx;

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

    sget-object v0, Ltgz;->k:Lanvm;

    return-object v0
.end method

.method public static values()[Lthx;
    .locals 1

    sget-object v0, Lthx;->i:[Lthx;

    .line 1
    invoke-virtual {v0}, [Lthx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lthx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lthx;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lthx;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
