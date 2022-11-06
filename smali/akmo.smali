.class public final enum Lakmo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lakmo;

.field public static final enum b:Lakmo;

.field public static final enum c:Lakmo;

.field public static final enum d:Lakmo;

.field public static final enum e:Lakmo;

.field public static final enum f:Lakmo;

.field private static final synthetic h:[Lakmo;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lakmo;

    const-string v1, "UNKNOWN_UPLOAD"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lakmo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakmo;->a:Lakmo;

    new-instance v1, Lakmo;

    const-string v3, "NORMAL_UPLOAD"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lakmo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lakmo;->b:Lakmo;

    new-instance v3, Lakmo;

    const-string v5, "FEEDBACK_ONLY_UPLOAD"

    const/4 v6, 0x2

    const/4 v7, 0x3

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lakmo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lakmo;->c:Lakmo;

    new-instance v5, Lakmo;

    const-string v8, "REELS_UPLOAD"

    const/4 v9, 0x4

    .line 4
    invoke-direct {v5, v8, v7, v9}, Lakmo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lakmo;->d:Lakmo;

    new-instance v8, Lakmo;

    const-string v10, "LIVE_HIGHLIGHT_UPLOAD"

    const/4 v11, 0x6

    .line 5
    invoke-direct {v8, v10, v9, v11}, Lakmo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lakmo;->e:Lakmo;

    new-instance v10, Lakmo;

    const-string v12, "SHORTS_UPLOAD"

    const/4 v13, 0x5

    const/4 v14, 0x7

    .line 6
    invoke-direct {v10, v12, v13, v14}, Lakmo;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lakmo;->f:Lakmo;

    new-array v11, v11, [Lakmo;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v7

    aput-object v8, v11, v9

    aput-object v10, v11, v13

    sput-object v11, Lakmo;->h:[Lakmo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lakmo;->g:I

    return-void
.end method

.method public static a(I)Lakmo;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lakmo;->f:Lakmo;

    return-object p0

    :cond_1
    sget-object p0, Lakmo;->e:Lakmo;

    return-object p0

    :cond_2
    sget-object p0, Lakmo;->d:Lakmo;

    return-object p0

    :cond_3
    sget-object p0, Lakmo;->c:Lakmo;

    return-object p0

    :cond_4
    sget-object p0, Lakmo;->b:Lakmo;

    return-object p0

    :cond_5
    sget-object p0, Lakmo;->a:Lakmo;

    return-object p0
.end method

.method public static b()Lanvm;
    .locals 1

    sget-object v0, Ltgz;->r:Lanvm;

    return-object v0
.end method

.method public static values()[Lakmo;
    .locals 1

    sget-object v0, Lakmo;->h:[Lakmo;

    .line 1
    invoke-virtual {v0}, [Lakmo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakmo;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lakmo;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lakmo;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
