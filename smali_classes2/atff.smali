.class public final enum Latff;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Latff;

.field public static final enum b:Latff;

.field public static final enum c:Latff;

.field public static final enum d:Latff;

.field public static final enum e:Latff;

.field private static final synthetic f:[Latff;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Latff;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Latff;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latff;->a:Latff;

    new-instance v1, Latff;

    const-string v3, "STANDARD"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Latff;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latff;->b:Latff;

    new-instance v3, Latff;

    const-string v5, "FULLSCREEN"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Latff;-><init>(Ljava/lang/String;II)V

    sput-object v3, Latff;->c:Latff;

    new-instance v5, Latff;

    const-string v7, "MINI"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Latff;-><init>(Ljava/lang/String;II)V

    sput-object v5, Latff;->d:Latff;

    new-instance v7, Latff;

    const-string v9, "BACKGROUND"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Latff;-><init>(Ljava/lang/String;II)V

    sput-object v7, Latff;->e:Latff;

    const/4 v9, 0x5

    new-array v9, v9, [Latff;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Latff;->f:[Latff;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latff;->g:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Latcd;->d:Lanvm;

    return-object v0
.end method

.method public static b(I)Latff;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Latff;->e:Latff;

    return-object p0

    :cond_1
    sget-object p0, Latff;->d:Latff;

    return-object p0

    :cond_2
    sget-object p0, Latff;->c:Latff;

    return-object p0

    :cond_3
    sget-object p0, Latff;->b:Latff;

    return-object p0

    :cond_4
    sget-object p0, Latff;->a:Latff;

    return-object p0
.end method

.method public static values()[Latff;
    .locals 1

    sget-object v0, Latff;->f:[Latff;

    .line 1
    invoke-virtual {v0}, [Latff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latff;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Latff;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Latff;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
