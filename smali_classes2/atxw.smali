.class public final enum Latxw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Latxw;

.field public static final enum b:Latxw;

.field public static final enum c:Latxw;

.field public static final enum d:Latxw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Latxw;

.field public static final enum f:Latxw;

.field public static final enum g:Latxw;

.field public static final enum h:Latxw;

.field public static final enum i:Latxw;

.field public static final enum j:Latxw;

.field public static final enum k:Latxw;

.field private static final synthetic m:[Latxw;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Latxw;

    const-string v1, "SHORTS_CREATION_SURFACE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Latxw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latxw;->a:Latxw;

    new-instance v1, Latxw;

    const-string v3, "SHORTS_CREATION_SURFACE_VOD_WATCH_PAGE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Latxw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latxw;->b:Latxw;

    new-instance v3, Latxw;

    const-string v5, "SHORTS_CREATION_SURFACE_PIVOT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Latxw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Latxw;->c:Latxw;

    new-instance v5, Latxw;

    const-string v7, "SHORTS_CREATION_SURFACE_GLOBAL"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Latxw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Latxw;->d:Latxw;

    new-instance v7, Latxw;

    const-string v9, "SHORTS_CREATION_SURFACE_SHORTS_PLAYER"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Latxw;-><init>(Ljava/lang/String;II)V

    sput-object v7, Latxw;->e:Latxw;

    new-instance v9, Latxw;

    const-string v11, "SHORTS_CREATION_SURFACE_SHORTS_SHELF"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Latxw;-><init>(Ljava/lang/String;II)V

    sput-object v9, Latxw;->f:Latxw;

    new-instance v11, Latxw;

    const-string v13, "SHORTS_CREATION_SURFACE_ZERO_STATE_UPLOADS"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Latxw;-><init>(Ljava/lang/String;II)V

    sput-object v11, Latxw;->g:Latxw;

    new-instance v13, Latxw;

    const-string v15, "SHORTS_CREATION_SURFACE_BOTTOM_SHEET_CAMERA"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Latxw;-><init>(Ljava/lang/String;II)V

    sput-object v13, Latxw;->h:Latxw;

    new-instance v15, Latxw;

    const-string v14, "SHORTS_CREATION_SURFACE_BOTTOM_SHEET_UPLOAD"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Latxw;-><init>(Ljava/lang/String;II)V

    sput-object v15, Latxw;->i:Latxw;

    new-instance v14, Latxw;

    const-string v12, "SHORTS_CREATION_SURFACE_DEEP_LINKS"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Latxw;-><init>(Ljava/lang/String;II)V

    sput-object v14, Latxw;->j:Latxw;

    new-instance v12, Latxw;

    const-string v10, "SHORTS_CREATION_SURFACE_PROMO"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Latxw;-><init>(Ljava/lang/String;II)V

    sput-object v12, Latxw;->k:Latxw;

    const/16 v10, 0xb

    new-array v10, v10, [Latxw;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Latxw;->m:[Latxw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latxw;->l:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Latte;->s:Lanvm;

    return-object v0
.end method

.method public static b(I)Latxw;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Latxw;->k:Latxw;

    return-object p0

    :pswitch_1
    sget-object p0, Latxw;->j:Latxw;

    return-object p0

    :pswitch_2
    sget-object p0, Latxw;->i:Latxw;

    return-object p0

    :pswitch_3
    sget-object p0, Latxw;->h:Latxw;

    return-object p0

    :pswitch_4
    sget-object p0, Latxw;->g:Latxw;

    return-object p0

    :pswitch_5
    sget-object p0, Latxw;->f:Latxw;

    return-object p0

    :pswitch_6
    sget-object p0, Latxw;->e:Latxw;

    return-object p0

    :pswitch_7
    sget-object p0, Latxw;->d:Latxw;

    return-object p0

    :pswitch_8
    sget-object p0, Latxw;->c:Latxw;

    return-object p0

    :pswitch_9
    sget-object p0, Latxw;->b:Latxw;

    return-object p0

    :pswitch_a
    sget-object p0, Latxw;->a:Latxw;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

.method public static values()[Latxw;
    .locals 1

    sget-object v0, Latxw;->m:[Latxw;

    .line 1
    invoke-virtual {v0}, [Latxw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latxw;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Latxw;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Latxw;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
