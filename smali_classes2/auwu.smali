.class public final enum Lauwu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lauwu;

.field public static final enum b:Lauwu;

.field public static final enum c:Lauwu;

.field public static final enum d:Lauwu;

.field public static final enum e:Lauwu;

.field public static final enum f:Lauwu;

.field public static final enum g:Lauwu;

.field public static final enum h:Lauwu;

.field private static final synthetic j:[Lauwu;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lauwu;

    const-string v1, "UPLOAD_FEATURE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lauwu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lauwu;->a:Lauwu;

    new-instance v1, Lauwu;

    const-string v3, "UPLOAD_FEATURE_STREAMING"

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lauwu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lauwu;->b:Lauwu;

    new-instance v3, Lauwu;

    const-string v6, "UPLOAD_FEATURE_PHOTO"

    const/4 v7, 0x3

    .line 3
    invoke-direct {v3, v6, v5, v7}, Lauwu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lauwu;->c:Lauwu;

    new-instance v6, Lauwu;

    const-string v8, "UPLOAD_FEATURE_LOCAL_TRANSCODE_REQUIRED"

    const/4 v9, 0x4

    .line 4
    invoke-direct {v6, v8, v7, v9}, Lauwu;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lauwu;->d:Lauwu;

    new-instance v8, Lauwu;

    const-string v10, "UPLOAD_FEATURE_NO_STORAGE_PERMISSION"

    const/4 v11, 0x5

    .line 5
    invoke-direct {v8, v10, v9, v11}, Lauwu;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lauwu;->e:Lauwu;

    new-instance v10, Lauwu;

    const-string v12, "UPLOAD_FEATURE_COPY_FILE"

    const/4 v13, 0x6

    .line 6
    invoke-direct {v10, v12, v11, v13}, Lauwu;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lauwu;->f:Lauwu;

    new-instance v12, Lauwu;

    const-string v14, "UPLOAD_FEATURE_FETCH_REMOTE_FILE"

    const/4 v15, 0x7

    .line 7
    invoke-direct {v12, v14, v13, v15}, Lauwu;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lauwu;->g:Lauwu;

    new-instance v14, Lauwu;

    const-string v13, "UPLOAD_FEATURE_REUSE_OPEN_SOURCE_VIDEO"

    const/16 v11, 0x8

    .line 8
    invoke-direct {v14, v13, v15, v11}, Lauwu;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lauwu;->h:Lauwu;

    new-array v11, v11, [Lauwu;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    aput-object v14, v11, v15

    sput-object v11, Lauwu;->j:[Lauwu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lauwu;->i:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Laujx;->t:Lanvm;

    return-object v0
.end method

.method public static b(I)Lauwu;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lauwu;->h:Lauwu;

    return-object p0

    :pswitch_1
    sget-object p0, Lauwu;->g:Lauwu;

    return-object p0

    :pswitch_2
    sget-object p0, Lauwu;->f:Lauwu;

    return-object p0

    :pswitch_3
    sget-object p0, Lauwu;->e:Lauwu;

    return-object p0

    :pswitch_4
    sget-object p0, Lauwu;->d:Lauwu;

    return-object p0

    :pswitch_5
    sget-object p0, Lauwu;->c:Lauwu;

    return-object p0

    :pswitch_6
    sget-object p0, Lauwu;->b:Lauwu;

    return-object p0

    :cond_0
    sget-object p0, Lauwu;->a:Lauwu;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lauwu;
    .locals 1

    sget-object v0, Lauwu;->j:[Lauwu;

    .line 1
    invoke-virtual {v0}, [Lauwu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauwu;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lauwu;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lauwu;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
