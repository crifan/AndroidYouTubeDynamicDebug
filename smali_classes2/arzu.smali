.class public final enum Larzu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Larzu;

.field public static final enum b:Larzu;

.field public static final enum c:Larzu;

.field public static final enum d:Larzu;

.field public static final enum e:Larzu;

.field public static final enum f:Larzu;

.field private static final synthetic h:[Larzu;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Larzu;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Larzu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larzu;->a:Larzu;

    new-instance v1, Larzu;

    const-string v3, "USER_AUTH"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Larzu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Larzu;->b:Larzu;

    new-instance v3, Larzu;

    const-string v5, "VISITOR_ID"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Larzu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Larzu;->c:Larzu;

    new-instance v5, Larzu;

    const-string v7, "PLUS_PAGE_ID"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Larzu;-><init>(Ljava/lang/String;II)V

    sput-object v5, Larzu;->d:Larzu;

    new-instance v7, Larzu;

    const-string v9, "SPATULA_V1"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Larzu;-><init>(Ljava/lang/String;II)V

    sput-object v7, Larzu;->e:Larzu;

    new-instance v9, Larzu;

    const-string v11, "SHERLOG_SESSION_ID"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Larzu;-><init>(Ljava/lang/String;II)V

    sput-object v9, Larzu;->f:Larzu;

    const/4 v11, 0x6

    new-array v11, v11, [Larzu;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Larzu;->h:[Larzu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Larzu;->g:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Larxm;->n:Lanvm;

    return-object v0
.end method

.method public static b(I)Larzu;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Larzu;->f:Larzu;

    return-object p0

    :cond_1
    sget-object p0, Larzu;->e:Larzu;

    return-object p0

    :cond_2
    sget-object p0, Larzu;->d:Larzu;

    return-object p0

    :cond_3
    sget-object p0, Larzu;->c:Larzu;

    return-object p0

    :cond_4
    sget-object p0, Larzu;->b:Larzu;

    return-object p0

    :cond_5
    sget-object p0, Larzu;->a:Larzu;

    return-object p0
.end method

.method public static values()[Larzu;
    .locals 1

    sget-object v0, Larzu;->h:[Larzu;

    .line 1
    invoke-virtual {v0}, [Larzu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larzu;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Larzu;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Larzu;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
