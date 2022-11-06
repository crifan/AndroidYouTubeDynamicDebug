.class public final enum Lanzn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lanzn;

.field public static final enum b:Lanzn;

.field public static final enum c:Lanzn;

.field public static final enum d:Lanzn;

.field public static final enum e:Lanzn;

.field public static final enum f:Lanzn;

.field public static final enum g:Lanzn;

.field public static final enum h:Lanzn;

.field private static final synthetic i:[Lanzn;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lanzn;

    const-string v1, "ENVIRONMENT_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lanzn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanzn;->a:Lanzn;

    new-instance v1, Lanzn;

    const-string v3, "ENVIRONMENT_PROD"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lanzn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lanzn;->b:Lanzn;

    new-instance v3, Lanzn;

    const-string v5, "ENVIRONMENT_STAGING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lanzn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lanzn;->c:Lanzn;

    new-instance v5, Lanzn;

    const-string v7, "ENVIRONMENT_TEST_STAGING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lanzn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lanzn;->d:Lanzn;

    new-instance v7, Lanzn;

    const-string v9, "ENVIRONMENT_AUTOPUSH"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lanzn;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lanzn;->e:Lanzn;

    new-instance v9, Lanzn;

    const-string v11, "ENVIRONMENT_TEST_AUTOPUSH"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lanzn;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lanzn;->f:Lanzn;

    new-instance v11, Lanzn;

    const-string v13, "ENVIRONMENT_TEST"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lanzn;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lanzn;->g:Lanzn;

    new-instance v13, Lanzn;

    const-string v15, "UNRECOGNIZED"

    const/4 v14, 0x7

    const/4 v12, -0x1

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lanzn;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lanzn;->h:Lanzn;

    const/16 v12, 0x8

    new-array v12, v12, [Lanzn;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lanzn;->i:[Lanzn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lanzn;->j:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lansi;->i:Lanvm;

    return-object v0
.end method

.method public static b(I)Lanzn;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lanzn;->g:Lanzn;

    return-object p0

    :pswitch_1
    sget-object p0, Lanzn;->f:Lanzn;

    return-object p0

    :pswitch_2
    sget-object p0, Lanzn;->e:Lanzn;

    return-object p0

    :pswitch_3
    sget-object p0, Lanzn;->d:Lanzn;

    return-object p0

    :pswitch_4
    sget-object p0, Lanzn;->c:Lanzn;

    return-object p0

    :pswitch_5
    sget-object p0, Lanzn;->b:Lanzn;

    return-object p0

    :pswitch_6
    sget-object p0, Lanzn;->a:Lanzn;

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

.method public static values()[Lanzn;
    .locals 1

    sget-object v0, Lanzn;->i:[Lanzn;

    .line 1
    invoke-virtual {v0}, [Lanzn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanzn;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lanzn;->h:Lanzn;

    if-eq p0, v0, :cond_0

    .line 1
    iget v0, p0, Lanzn;->j:I

    return v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lanzn;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
