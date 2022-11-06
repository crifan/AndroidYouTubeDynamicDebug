.class public final enum Lahuc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahuc;

.field public static final enum b:Lahuc;

.field private static final synthetic d:[Lahuc;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lahuc;

    const-string v1, "DEFAULT_VALUE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lahuc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lahuc;->a:Lahuc;

    new-instance v1, Lahuc;

    const-string v3, "IS_UAO"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lahuc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lahuc;->b:Lahuc;

    const/4 v3, 0x2

    new-array v3, v3, [Lahuc;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lahuc;->d:[Lahuc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lahuc;->c:I

    return-void
.end method

.method public static values()[Lahuc;
    .locals 1

    sget-object v0, Lahuc;->d:[Lahuc;

    .line 1
    invoke-virtual {v0}, [Lahuc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahuc;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lahuc;->c:I

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
