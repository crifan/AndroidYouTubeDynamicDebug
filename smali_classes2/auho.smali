.class public final enum Lauho;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lauho;

.field public static final enum b:Lauho;

.field private static final synthetic d:[Lauho;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lauho;

    const-string v1, "UNKNOWN_EVENT_TAG"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lauho;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lauho;->a:Lauho;

    new-instance v1, Lauho;

    const-string v3, "POST_INIT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lauho;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lauho;->b:Lauho;

    const/4 v3, 0x2

    new-array v3, v3, [Lauho;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lauho;->d:[Lauho;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lauho;->c:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Laufz;->n:Lanvm;

    return-object v0
.end method

.method public static b(I)Lauho;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lauho;->b:Lauho;

    return-object p0

    :cond_1
    sget-object p0, Lauho;->a:Lauho;

    return-object p0
.end method

.method public static values()[Lauho;
    .locals 1

    sget-object v0, Lauho;->d:[Lauho;

    .line 1
    invoke-virtual {v0}, [Lauho;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauho;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lauho;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lauho;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
