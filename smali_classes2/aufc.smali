.class public final enum Laufc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Laufc;

.field public static final enum b:Laufc;

.field public static final enum c:Laufc;

.field private static final synthetic d:[Laufc;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laufc;

    const-string v1, "SUGGEST_EDITABLE_TEXT_ACTION_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laufc;->a:Laufc;

    new-instance v1, Laufc;

    const-string v3, "SUGGEST_EDITABLE_TEXT_ACTION_INSERT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laufc;->b:Laufc;

    new-instance v3, Laufc;

    const-string v5, "SUGGEST_EDITABLE_TEXT_ACTION_BACKSPACE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laufc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laufc;->c:Laufc;

    const/4 v5, 0x3

    new-array v5, v5, [Laufc;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Laufc;->d:[Laufc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laufc;->e:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lauap;->r:Lanvm;

    return-object v0
.end method

.method public static b(I)Laufc;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laufc;->c:Laufc;

    return-object p0

    :cond_1
    sget-object p0, Laufc;->b:Laufc;

    return-object p0

    :cond_2
    sget-object p0, Laufc;->a:Laufc;

    return-object p0
.end method

.method public static values()[Laufc;
    .locals 1

    sget-object v0, Laufc;->d:[Laufc;

    .line 1
    invoke-virtual {v0}, [Laufc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laufc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laufc;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laufc;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
