.class public final enum Lanky;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lanky;

.field public static final enum b:Lanky;

.field public static final enum c:Lanky;

.field public static final enum d:Lanky;

.field public static final enum e:Lanky;

.field public static final enum f:Lanky;

.field public static final enum g:Lanky;

.field public static final enum h:Lanky;

.field private static final synthetic i:[Lanky;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lanky;

    const-string v1, "ACCOUNT_LINKING_FLOW_UNSPECIFIED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lanky;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanky;->a:Lanky;

    new-instance v1, Lanky;

    const-string v3, "OAUTH2_FLOW"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lanky;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lanky;->b:Lanky;

    new-instance v3, Lanky;

    const-string v5, "GSI_OAUTH_LINKING_FLOW"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lanky;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lanky;->c:Lanky;

    new-instance v5, Lanky;

    const-string v7, "GSI_OAUTH_CREATION_FLOW"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lanky;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lanky;->d:Lanky;

    new-instance v7, Lanky;

    const-string v9, "GSI_ONLY_FLOW"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lanky;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lanky;->e:Lanky;

    new-instance v9, Lanky;

    const-string v11, "THIRD_PARTY_INITIATED_FLOW"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lanky;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lanky;->f:Lanky;

    new-instance v11, Lanky;

    const-string v13, "MOBILE_APP_REDIRECT_FLOW"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lanky;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lanky;->g:Lanky;

    new-instance v13, Lanky;

    const-string v15, "UNRECOGNIZED"

    const/4 v14, 0x7

    const/4 v12, -0x1

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lanky;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lanky;->h:Lanky;

    const/16 v12, 0x8

    new-array v12, v12, [Lanky;

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

    sput-object v12, Lanky;->i:[Lanky;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lanky;->j:I

    return-void
.end method

.method public static values()[Lanky;
    .locals 1

    sget-object v0, Lanky;->i:[Lanky;

    .line 1
    invoke-virtual {v0}, [Lanky;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanky;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lanky;->h:Lanky;

    if-eq p0, v0, :cond_0

    .line 1
    iget v0, p0, Lanky;->j:I

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

    invoke-virtual {p0}, Lanky;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
