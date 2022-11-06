.class final enum Lajun;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajun;

.field public static final enum b:Lajun;

.field public static final enum c:Lajun;

.field public static final enum d:Lajun;

.field public static final enum e:Lajun;

.field public static final enum f:Lajun;

.field public static final enum g:Lajun;

.field public static final enum h:Lajun;

.field public static final enum i:Lajun;

.field private static final synthetic j:[Lajun;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lajun;

    const-string v1, "CHANNEL_ITEM"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lajun;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajun;->a:Lajun;

    new-instance v1, Lajun;

    const-string v3, "REMOVE_CONTACT_ITEM"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lajun;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lajun;->b:Lajun;

    new-instance v3, Lajun;

    const-string v5, "BLOCK_ITEM"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lajun;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lajun;->c:Lajun;

    new-instance v5, Lajun;

    const-string v7, "UNBLOCK_ITEM"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lajun;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lajun;->d:Lajun;

    new-instance v7, Lajun;

    const-string v9, "INVITE_ITEM"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lajun;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lajun;->e:Lajun;

    new-instance v9, Lajun;

    const-string v11, "CANCEL_INVITE_ITEM"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lajun;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lajun;->f:Lajun;

    new-instance v11, Lajun;

    const-string v13, "ACCEPT_INVITE_ITEM"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lajun;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lajun;->g:Lajun;

    new-instance v13, Lajun;

    const-string v15, "REINVITE_ITEM"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lajun;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lajun;->h:Lajun;

    new-instance v15, Lajun;

    const-string v14, "CHAT_ITEM"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Lajun;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lajun;->i:Lajun;

    const/16 v14, 0x9

    new-array v14, v14, [Lajun;

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

    sput-object v14, Lajun;->j:[Lajun;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lajun;
    .locals 1

    sget-object v0, Lajun;->j:[Lajun;

    .line 1
    invoke-virtual {v0}, [Lajun;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajun;

    return-object v0
.end method


# virtual methods
.method public final a(Lapkw;)Lasho;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajun;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-virtual {p0}, Lajun;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :pswitch_0
    iget-object p1, p1, Lapkw;->k:Lasho;

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lasho;->a:Lasho;

    :cond_0
    return-object p1

    .line 7
    :pswitch_1
    iget-object p1, p1, Lapkw;->h:Lasho;

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lasho;->a:Lasho;

    :cond_1
    return-object p1

    .line 5
    :pswitch_2
    iget-object p1, p1, Lapkw;->i:Lasho;

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lasho;->a:Lasho;

    :cond_2
    return-object p1

    .line 4
    :pswitch_3
    iget-object p1, p1, Lapkw;->g:Lasho;

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Lasho;->a:Lasho;

    :cond_3
    return-object p1

    .line 3
    :pswitch_4
    iget-object p1, p1, Lapkw;->f:Lasho;

    if-nez p1, :cond_4

    .line 4
    sget-object p1, Lasho;->a:Lasho;

    :cond_4
    return-object p1

    .line 6
    :pswitch_5
    iget-object p1, p1, Lapkw;->j:Lasho;

    if-nez p1, :cond_5

    .line 7
    sget-object p1, Lasho;->a:Lasho;

    :cond_5
    return-object p1

    .line 2
    :pswitch_6
    iget-object p1, p1, Lapkw;->e:Lasho;

    if-nez p1, :cond_6

    .line 3
    sget-object p1, Lasho;->a:Lasho;

    :cond_6
    return-object p1

    .line 10
    :pswitch_7
    iget-object p1, p1, Lapkw;->d:Lasho;

    if-nez p1, :cond_7

    .line 2
    sget-object p1, Lasho;->a:Lasho;

    :cond_7
    return-object p1

    .line 1
    :pswitch_8
    iget-object p1, p1, Lapkw;->c:Lasho;

    if-nez p1, :cond_8

    .line 10
    sget-object p1, Lasho;->a:Lasho;

    :cond_8
    return-object p1

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
