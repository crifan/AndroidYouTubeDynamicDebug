.class public final enum Lasgb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lasgb;

.field public static final enum b:Lasgb;

.field public static final enum c:Lasgb;

.field public static final enum d:Lasgb;

.field public static final enum e:Lasgb;

.field public static final enum f:Lasgb;

.field public static final enum g:Lasgb;

.field public static final enum h:Lasgb;

.field public static final enum i:Lasgb;

.field public static final enum j:Lasgb;

.field public static final enum k:Lasgb;

.field public static final enum l:Lasgb;

.field private static final synthetic n:[Lasgb;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lasgb;

    const-string v1, "MDX_SESSION_CAST_EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lasgb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasgb;->a:Lasgb;

    new-instance v1, Lasgb;

    const-string v3, "MDX_SESSION_CAST_EVENT_TYPE_CAST_CONTEXT_INITIALIZED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lasgb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasgb;->b:Lasgb;

    new-instance v3, Lasgb;

    const-string v5, "MDX_SESSION_CAST_EVENT_TYPE_CAST_STARTING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lasgb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lasgb;->c:Lasgb;

    new-instance v5, Lasgb;

    const-string v7, "MDX_SESSION_CAST_EVENT_TYPE_SCREEN_APP_LAUNCHED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lasgb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lasgb;->d:Lasgb;

    new-instance v7, Lasgb;

    const-string v9, "MDX_SESSION_CAST_EVENT_TYPE_CAST_START_FAILED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lasgb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lasgb;->e:Lasgb;

    new-instance v9, Lasgb;

    const-string v11, "MDX_SESSION_CAST_EVENT_TYPE_RECONNECTING"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lasgb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lasgb;->f:Lasgb;

    new-instance v11, Lasgb;

    const-string v13, "MDX_SESSION_CAST_EVENT_TYPE_RECONNECTED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lasgb;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lasgb;->g:Lasgb;

    new-instance v13, Lasgb;

    const-string v15, "MDX_SESSION_CAST_EVENT_TYPE_RECONNECT_FAILED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lasgb;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lasgb;->h:Lasgb;

    new-instance v15, Lasgb;

    const-string v14, "MDX_SESSION_CAST_EVENT_TYPE_SUSPENDED"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lasgb;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lasgb;->i:Lasgb;

    new-instance v14, Lasgb;

    const-string v12, "MDX_SESSION_CAST_EVENT_TYPE_RECONNECT_MISMATCH"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lasgb;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lasgb;->j:Lasgb;

    new-instance v12, Lasgb;

    const-string v10, "MDX_SESSION_CAST_EVENT_TYPE_RECONNECT_SKIPPED"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lasgb;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lasgb;->k:Lasgb;

    new-instance v10, Lasgb;

    const-string v8, "MDX_SESSION_CAST_EVENT_TYPE_RECONNECT_NOT_RECOVERY"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lasgb;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lasgb;->l:Lasgb;

    const/16 v8, 0xc

    new-array v8, v8, [Lasgb;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

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

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lasgb;->n:[Lasgb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lasgb;->m:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lasbm;->n:Lanvm;

    return-object v0
.end method

.method public static b(I)Lasgb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lasgb;->l:Lasgb;

    return-object p0

    :pswitch_1
    sget-object p0, Lasgb;->k:Lasgb;

    return-object p0

    :pswitch_2
    sget-object p0, Lasgb;->j:Lasgb;

    return-object p0

    :pswitch_3
    sget-object p0, Lasgb;->i:Lasgb;

    return-object p0

    :pswitch_4
    sget-object p0, Lasgb;->h:Lasgb;

    return-object p0

    :pswitch_5
    sget-object p0, Lasgb;->g:Lasgb;

    return-object p0

    :pswitch_6
    sget-object p0, Lasgb;->f:Lasgb;

    return-object p0

    :pswitch_7
    sget-object p0, Lasgb;->e:Lasgb;

    return-object p0

    :pswitch_8
    sget-object p0, Lasgb;->d:Lasgb;

    return-object p0

    :pswitch_9
    sget-object p0, Lasgb;->c:Lasgb;

    return-object p0

    :pswitch_a
    sget-object p0, Lasgb;->b:Lasgb;

    return-object p0

    :pswitch_b
    sget-object p0, Lasgb;->a:Lasgb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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

.method public static values()[Lasgb;
    .locals 1

    sget-object v0, Lasgb;->n:[Lasgb;

    .line 1
    invoke-virtual {v0}, [Lasgb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasgb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lasgb;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lasgb;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
