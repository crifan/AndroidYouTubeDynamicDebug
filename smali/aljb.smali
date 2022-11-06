.class public final enum Laljb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Laljb;

.field public static final enum b:Laljb;

.field public static final enum c:Laljb;

.field public static final enum d:Laljb;

.field public static final enum e:Laljb;

.field public static final enum f:Laljb;

.field public static final enum g:Laljb;

.field public static final enum h:Laljb;

.field public static final enum i:Laljb;

.field public static final enum j:Laljb;

.field public static final enum k:Laljb;

.field private static final synthetic l:[Laljb;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Laljb;

    const-string v1, "OWNER_USER_TYPE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Laljb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laljb;->a:Laljb;

    new-instance v1, Laljb;

    const-string v3, "GOOGLE_USER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laljb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laljb;->b:Laljb;

    new-instance v3, Laljb;

    const-string v5, "GPLUS_USER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laljb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laljb;->c:Laljb;

    new-instance v5, Laljb;

    const-string v7, "GPLUS_DISABLED_BY_ADMIN"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laljb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laljb;->d:Laljb;

    new-instance v7, Laljb;

    const-string v9, "GOOGLE_APPS_USER"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laljb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laljb;->e:Laljb;

    new-instance v9, Laljb;

    const-string v11, "GOOGLE_APPS_SELF_MANAGED_USER"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laljb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laljb;->f:Laljb;

    new-instance v11, Laljb;

    const-string v13, "GOOGLE_FAMILY_USER"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laljb;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laljb;->g:Laljb;

    new-instance v13, Laljb;

    const-string v15, "GOOGLE_FAMILY_CHILD_USER"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Laljb;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laljb;->h:Laljb;

    new-instance v15, Laljb;

    const-string v14, "GOOGLE_APPS_ADMIN_DISABLED"

    const/16 v12, 0x8

    const/16 v10, 0x9

    .line 9
    invoke-direct {v15, v14, v12, v10}, Laljb;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laljb;->i:Laljb;

    new-instance v14, Laljb;

    const-string v12, "GOOGLE_ONE_USER"

    const/16 v8, 0xa

    .line 10
    invoke-direct {v14, v12, v10, v8}, Laljb;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laljb;->j:Laljb;

    new-instance v12, Laljb;

    const-string v10, "GOOGLE_FAMILY_CONVERTED_CHILD_USER"

    const/16 v6, 0xb

    .line 11
    invoke-direct {v12, v10, v8, v6}, Laljb;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laljb;->k:Laljb;

    new-array v6, v6, [Laljb;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    aput-object v12, v6, v8

    sput-object v6, Laljb;->l:[Laljb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laljb;->m:I

    return-void
.end method

.method public static a(I)Laljb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Laljb;->k:Laljb;

    return-object p0

    :pswitch_2
    sget-object p0, Laljb;->j:Laljb;

    return-object p0

    :pswitch_3
    sget-object p0, Laljb;->i:Laljb;

    return-object p0

    :pswitch_4
    sget-object p0, Laljb;->h:Laljb;

    return-object p0

    :pswitch_5
    sget-object p0, Laljb;->g:Laljb;

    return-object p0

    :pswitch_6
    sget-object p0, Laljb;->f:Laljb;

    return-object p0

    :pswitch_7
    sget-object p0, Laljb;->e:Laljb;

    return-object p0

    :pswitch_8
    sget-object p0, Laljb;->d:Laljb;

    return-object p0

    :pswitch_9
    sget-object p0, Laljb;->c:Laljb;

    return-object p0

    :pswitch_a
    sget-object p0, Laljb;->b:Laljb;

    return-object p0

    :pswitch_b
    sget-object p0, Laljb;->a:Laljb;

    return-object p0

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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b()Lanvm;
    .locals 1

    sget-object v0, Lalmh;->b:Lanvm;

    return-object v0
.end method

.method public static values()[Laljb;
    .locals 1

    sget-object v0, Laljb;->l:[Laljb;

    .line 1
    invoke-virtual {v0}, [Laljb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laljb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laljb;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laljb;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
