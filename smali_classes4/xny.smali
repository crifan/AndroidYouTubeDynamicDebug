.class final enum Lxny;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lxny;

.field public static final enum b:Lxny;

.field public static final enum c:Lxny;

.field public static final enum d:Lxny;

.field public static final enum e:Lxny;

.field public static final enum f:Lxny;

.field private static final synthetic g:[Lxny;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lxny;

    const-string v1, "EnabledLikeButton"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lxny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxny;->a:Lxny;

    new-instance v1, Lxny;

    const-string v3, "DisabledLikeButton"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lxny;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxny;->b:Lxny;

    new-instance v3, Lxny;

    const-string v5, "EnabledDislikeButton"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lxny;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxny;->c:Lxny;

    new-instance v5, Lxny;

    const-string v7, "DisabledDislikeButton"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lxny;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxny;->d:Lxny;

    new-instance v7, Lxny;

    const-string v9, "ElementsLikeButton"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lxny;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lxny;->e:Lxny;

    new-instance v9, Lxny;

    const-string v11, "ElementsDislikeButton"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lxny;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lxny;->f:Lxny;

    const/4 v11, 0x6

    new-array v11, v11, [Lxny;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lxny;->g:[Lxny;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxny;
    .locals 1

    sget-object v0, Lxny;->g:[Lxny;

    .line 1
    invoke-virtual {v0}, [Lxny;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxny;

    return-object v0
.end method
