.class public final enum Lakmp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lakmp;

.field public static final enum b:Lakmp;

.field public static final enum c:Lakmp;

.field public static final enum d:Lakmp;

.field public static final enum e:Lakmp;

.field public static final enum f:Lakmp;

.field private static final synthetic h:[Lakmp;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lakmp;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lakmp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakmp;->a:Lakmp;

    new-instance v1, Lakmp;

    const-string v3, "NOT_CREATED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lakmp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lakmp;->b:Lakmp;

    new-instance v3, Lakmp;

    const-string v5, "SUCCESS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lakmp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lakmp;->c:Lakmp;

    new-instance v5, Lakmp;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lakmp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lakmp;->d:Lakmp;

    new-instance v7, Lakmp;

    const-string v9, "REJECTED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lakmp;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lakmp;->e:Lakmp;

    new-instance v9, Lakmp;

    const-string v11, "DELETED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lakmp;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lakmp;->f:Lakmp;

    const/4 v11, 0x6

    new-array v11, v11, [Lakmp;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lakmp;->h:[Lakmp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lakmp;->g:I

    return-void
.end method

.method public static a(I)Lakmp;
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
    sget-object p0, Lakmp;->f:Lakmp;

    return-object p0

    :cond_1
    sget-object p0, Lakmp;->e:Lakmp;

    return-object p0

    :cond_2
    sget-object p0, Lakmp;->d:Lakmp;

    return-object p0

    :cond_3
    sget-object p0, Lakmp;->c:Lakmp;

    return-object p0

    :cond_4
    sget-object p0, Lakmp;->b:Lakmp;

    return-object p0

    :cond_5
    sget-object p0, Lakmp;->a:Lakmp;

    return-object p0
.end method

.method public static b()Lanvm;
    .locals 1

    sget-object v0, Ltgz;->s:Lanvm;

    return-object v0
.end method

.method public static values()[Lakmp;
    .locals 1

    sget-object v0, Lakmp;->h:[Lakmp;

    .line 1
    invoke-virtual {v0}, [Lakmp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakmp;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lakmp;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lakmp;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
