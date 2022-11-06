.class public final enum Lanry;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lanry;

.field public static final enum b:Lanry;

.field public static final enum c:Lanry;

.field public static final enum d:Lanry;

.field public static final enum e:Lanry;

.field public static final enum f:Lanry;

.field public static final enum g:Lanry;

.field public static final enum h:Lanry;

.field public static final enum i:Lanry;

.field private static final synthetic k:[Lanry;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lanry;

    const-string v1, "FETCH_REASON_UNSPECIFIED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lanry;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanry;->a:Lanry;

    new-instance v1, Lanry;

    const-string v3, "FULL_SYNC_INSTRUCTION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lanry;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lanry;->b:Lanry;

    new-instance v3, Lanry;

    const-string v5, "SYNC_INSTRUCTION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lanry;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lanry;->c:Lanry;

    new-instance v5, Lanry;

    const-string v7, "COLLABORATOR_API_CALL"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lanry;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lanry;->d:Lanry;

    new-instance v7, Lanry;

    const-string v9, "GUNS_MIGRATION"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lanry;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lanry;->e:Lanry;

    new-instance v9, Lanry;

    const-string v11, "INBOX"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lanry;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lanry;->f:Lanry;

    new-instance v11, Lanry;

    const-string v13, "DELAYED_IMPRESSION"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lanry;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lanry;->g:Lanry;

    new-instance v13, Lanry;

    const-string v15, "REMOTE_DELETED_MESSAGES"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lanry;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lanry;->h:Lanry;

    new-instance v15, Lanry;

    const-string v14, "LOCALE_CHANGED"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lanry;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lanry;->i:Lanry;

    const/16 v14, 0x9

    new-array v14, v14, [Lanry;

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

    sput-object v14, Lanry;->k:[Lanry;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lanry;->j:I

    return-void
.end method

.method public static a(I)Lanry;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lanry;->i:Lanry;

    return-object p0

    :pswitch_1
    sget-object p0, Lanry;->h:Lanry;

    return-object p0

    :pswitch_2
    sget-object p0, Lanry;->g:Lanry;

    return-object p0

    :pswitch_3
    sget-object p0, Lanry;->f:Lanry;

    return-object p0

    :pswitch_4
    sget-object p0, Lanry;->e:Lanry;

    return-object p0

    :pswitch_5
    sget-object p0, Lanry;->d:Lanry;

    return-object p0

    :pswitch_6
    sget-object p0, Lanry;->c:Lanry;

    return-object p0

    :pswitch_7
    sget-object p0, Lanry;->b:Lanry;

    return-object p0

    :pswitch_8
    sget-object p0, Lanry;->a:Lanry;

    return-object p0

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

.method public static b()Lanvm;
    .locals 1

    sget-object v0, Lanpt;->t:Lanvm;

    return-object v0
.end method

.method public static values()[Lanry;
    .locals 1

    sget-object v0, Lanry;->k:[Lanry;

    .line 1
    invoke-virtual {v0}, [Lanry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanry;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lanry;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lanry;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
