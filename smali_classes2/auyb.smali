.class public final enum Lauyb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lauyb;

.field public static final enum b:Lauyb;

.field public static final enum c:Lauyb;

.field public static final enum d:Lauyb;

.field public static final enum e:Lauyb;

.field public static final enum f:Lauyb;

.field public static final enum g:Lauyb;

.field private static final synthetic i:[Lauyb;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lauyb;

    const-string v1, "USER_MENTION_AUTO_COMPLETE_BOX_EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lauyb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lauyb;->a:Lauyb;

    new-instance v1, Lauyb;

    const-string v3, "USER_MENTION_AUTO_COMPLETE_BOX_EVENT_TYPE_MENTION_FLOW_STARTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lauyb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lauyb;->b:Lauyb;

    new-instance v3, Lauyb;

    const-string v5, "USER_MENTION_AUTO_COMPLETE_BOX_EVENT_TYPE_MENTION_FLOW_STOPPED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lauyb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lauyb;->c:Lauyb;

    new-instance v5, Lauyb;

    const-string v7, "USER_MENTION_AUTO_COMPLETE_BOX_EVENT_TYPE_SUGGESTION_SELECTED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lauyb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lauyb;->d:Lauyb;

    new-instance v7, Lauyb;

    const-string v9, "USER_MENTION_AUTO_COMPLETE_BOX_EVENT_TYPE_BOX_OPENED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lauyb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lauyb;->e:Lauyb;

    new-instance v9, Lauyb;

    const-string v11, "USER_MENTION_AUTO_COMPLETE_BOX_EVENT_TYPE_INPUT_TEXT_UPDATED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lauyb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lauyb;->f:Lauyb;

    new-instance v11, Lauyb;

    const-string v13, "USER_MENTION_AUTO_COMPLETE_BOX_EVENT_TYPE_CONTENT_UPDATED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lauyb;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lauyb;->g:Lauyb;

    const/4 v13, 0x7

    new-array v13, v13, [Lauyb;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lauyb;->i:[Lauyb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lauyb;->h:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lauww;->l:Lanvm;

    return-object v0
.end method

.method public static b(I)Lauyb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lauyb;->g:Lauyb;

    return-object p0

    :pswitch_1
    sget-object p0, Lauyb;->f:Lauyb;

    return-object p0

    :pswitch_2
    sget-object p0, Lauyb;->e:Lauyb;

    return-object p0

    :pswitch_3
    sget-object p0, Lauyb;->d:Lauyb;

    return-object p0

    :pswitch_4
    sget-object p0, Lauyb;->c:Lauyb;

    return-object p0

    :pswitch_5
    sget-object p0, Lauyb;->b:Lauyb;

    return-object p0

    :pswitch_6
    sget-object p0, Lauyb;->a:Lauyb;

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

.method public static values()[Lauyb;
    .locals 1

    sget-object v0, Lauyb;->i:[Lauyb;

    .line 1
    invoke-virtual {v0}, [Lauyb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauyb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lauyb;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lauyb;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
