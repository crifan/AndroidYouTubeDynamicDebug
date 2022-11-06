.class public final enum Laqso;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Laqso;

.field public static final enum b:Laqso;

.field public static final enum c:Laqso;

.field public static final enum d:Laqso;

.field public static final enum e:Laqso;

.field private static final synthetic g:[Laqso;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Laqso;

    const-string v1, "UNKNOWN_FORM_FACTOR"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Laqso;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqso;->a:Laqso;

    new-instance v1, Laqso;

    const-string v3, "SMALL_FORM_FACTOR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laqso;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqso;->b:Laqso;

    new-instance v3, Laqso;

    const-string v5, "LARGE_FORM_FACTOR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laqso;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqso;->c:Laqso;

    new-instance v5, Laqso;

    const-string v7, "AUTOMOTIVE_FORM_FACTOR"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laqso;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqso;->d:Laqso;

    new-instance v7, Laqso;

    const-string v9, "WEARABLE_FORM_FACTOR"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laqso;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laqso;->e:Laqso;

    const/4 v9, 0x5

    new-array v9, v9, [Laqso;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laqso;->g:[Laqso;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqso;->f:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Laqsp;->b:Lanvm;

    return-object v0
.end method

.method public static b(I)Laqso;
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
    sget-object p0, Laqso;->e:Laqso;

    return-object p0

    :cond_1
    sget-object p0, Laqso;->d:Laqso;

    return-object p0

    :cond_2
    sget-object p0, Laqso;->c:Laqso;

    return-object p0

    :cond_3
    sget-object p0, Laqso;->b:Laqso;

    return-object p0

    :cond_4
    sget-object p0, Laqso;->a:Laqso;

    return-object p0
.end method

.method public static values()[Laqso;
    .locals 1

    sget-object v0, Laqso;->g:[Laqso;

    .line 1
    invoke-virtual {v0}, [Laqso;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqso;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laqso;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqso;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
