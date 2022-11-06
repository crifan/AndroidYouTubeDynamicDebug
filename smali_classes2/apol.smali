.class public final enum Lapol;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lapol;

.field public static final enum b:Lapol;

.field public static final enum c:Lapol;

.field public static final enum d:Lapol;

.field public static final enum e:Lapol;

.field public static final enum f:Lapol;

.field public static final enum g:Lapol;

.field private static final synthetic i:[Lapol;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lapol;

    const-string v1, "DATA_PUSH_CLIENT_EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lapol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapol;->a:Lapol;

    new-instance v1, Lapol;

    const-string v3, "DATA_PUSH_CLIENT_EVENT_TYPE_EMBEDDED_FILE_GROUP_INIT_FAILED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lapol;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lapol;->b:Lapol;

    new-instance v3, Lapol;

    const-string v5, "DATA_PUSH_CLIENT_EVENT_TYPE_FILE_GROUP_NOT_FOUND"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lapol;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lapol;->c:Lapol;

    new-instance v5, Lapol;

    const-string v7, "DATA_PUSH_CLIENT_EVENT_TYPE_FILE_NOT_FOUND"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lapol;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lapol;->d:Lapol;

    new-instance v7, Lapol;

    const-string v9, "DATA_PUSH_CLIENT_EVENT_TYPE_FILE_READ_BYTES_FAILED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lapol;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lapol;->e:Lapol;

    new-instance v9, Lapol;

    const-string v11, "DATA_PUSH_CLIENT_EVENT_TYPE_ADD_FILE_GROUP_FAILED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lapol;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lapol;->f:Lapol;

    new-instance v11, Lapol;

    const-string v13, "DATA_PUSH_CLIENT_EVENT_TYPE_MANIFEST_INIT_FAILED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lapol;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lapol;->g:Lapol;

    const/4 v13, 0x7

    new-array v13, v13, [Lapol;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lapol;->i:[Lapol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapol;->h:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lapfq;->n:Lanvm;

    return-object v0
.end method

.method public static b(I)Lapol;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lapol;->g:Lapol;

    return-object p0

    :pswitch_1
    sget-object p0, Lapol;->f:Lapol;

    return-object p0

    :pswitch_2
    sget-object p0, Lapol;->e:Lapol;

    return-object p0

    :pswitch_3
    sget-object p0, Lapol;->d:Lapol;

    return-object p0

    :pswitch_4
    sget-object p0, Lapol;->c:Lapol;

    return-object p0

    :pswitch_5
    sget-object p0, Lapol;->b:Lapol;

    return-object p0

    :pswitch_6
    sget-object p0, Lapol;->a:Lapol;

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

.method public static values()[Lapol;
    .locals 1

    sget-object v0, Lapol;->i:[Lapol;

    .line 1
    invoke-virtual {v0}, [Lapol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapol;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lapol;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapol;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
