.class public final enum Lauwv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lauwv;

.field public static final enum b:Lauwv;

.field public static final enum c:Lauwv;

.field public static final enum d:Lauwv;

.field public static final enum e:Lauwv;

.field public static final enum f:Lauwv;

.field public static final enum g:Lauwv;

.field public static final enum h:Lauwv;

.field public static final enum i:Lauwv;

.field public static final enum j:Lauwv;

.field private static final synthetic l:[Lauwv;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lauwv;

    const-string v1, "UPLOAD_FLOW_SOURCE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lauwv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lauwv;->a:Lauwv;

    new-instance v1, Lauwv;

    const-string v3, "UPLOAD_FLOW_SOURCE_YOUTUBE_APP_GALLERY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lauwv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lauwv;->b:Lauwv;

    new-instance v3, Lauwv;

    const-string v5, "UPLOAD_FLOW_SOURCE_YOUTUBE_APP_IN_APP_CAMERA"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lauwv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lauwv;->c:Lauwv;

    new-instance v5, Lauwv;

    const-string v7, "UPLOAD_FLOW_SOURCE_YOUTUBE_APP_SYSTEM_CAMERA"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lauwv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lauwv;->d:Lauwv;

    new-instance v7, Lauwv;

    const-string v9, "UPLOAD_FLOW_SOURCE_YOUTUBE_APP_INTERNAL"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lauwv;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lauwv;->e:Lauwv;

    new-instance v9, Lauwv;

    const-string v11, "UPLOAD_FLOW_SOURCE_EXTERNAL"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lauwv;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lauwv;->f:Lauwv;

    new-instance v11, Lauwv;

    const-string v13, "UPLOAD_FLOW_SOURCE_YOUTUBE_APP_GALLERY_REMOTE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lauwv;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lauwv;->g:Lauwv;

    new-instance v13, Lauwv;

    const-string v15, "UPLOAD_FLOW_SOURCE_YOUTUBE_APP_SHORTS_GALLERY"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lauwv;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lauwv;->h:Lauwv;

    new-instance v15, Lauwv;

    const-string v14, "UPLOAD_FLOW_SOURCE_YOUTUBE_APP_SHORTS_CAMERA"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lauwv;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lauwv;->i:Lauwv;

    new-instance v14, Lauwv;

    const-string v12, "UPLOAD_FLOW_SOURCE_EXTERNAL_YTGO"

    const/16 v10, 0x9

    const/16 v8, 0x40

    .line 10
    invoke-direct {v14, v12, v10, v8}, Lauwv;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lauwv;->j:Lauwv;

    const/16 v8, 0xa

    new-array v8, v8, [Lauwv;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    aput-object v14, v8, v10

    sput-object v8, Lauwv;->l:[Lauwv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lauwv;->k:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lauww;->b:Lanvm;

    return-object v0
.end method

.method public static b(I)Lauwv;
    .locals 1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lauwv;->i:Lauwv;

    return-object p0

    :pswitch_1
    sget-object p0, Lauwv;->h:Lauwv;

    return-object p0

    :pswitch_2
    sget-object p0, Lauwv;->g:Lauwv;

    return-object p0

    :pswitch_3
    sget-object p0, Lauwv;->f:Lauwv;

    return-object p0

    :pswitch_4
    sget-object p0, Lauwv;->e:Lauwv;

    return-object p0

    :pswitch_5
    sget-object p0, Lauwv;->d:Lauwv;

    return-object p0

    :pswitch_6
    sget-object p0, Lauwv;->c:Lauwv;

    return-object p0

    :pswitch_7
    sget-object p0, Lauwv;->b:Lauwv;

    return-object p0

    :pswitch_8
    sget-object p0, Lauwv;->a:Lauwv;

    return-object p0

    :cond_0
    sget-object p0, Lauwv;->j:Lauwv;

    return-object p0

    nop

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

.method public static values()[Lauwv;
    .locals 1

    sget-object v0, Lauwv;->l:[Lauwv;

    .line 1
    invoke-virtual {v0}, [Lauwv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauwv;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lauwv;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lauwv;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
