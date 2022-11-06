.class final enum Lanyt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# static fields
.field public static final enum a:Lanyt;

.field private static final synthetic b:[Lanyt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lanyt;

    .line 1
    invoke-direct {v0}, Lanyt;-><init>()V

    sput-object v0, Lanyt;->a:Lanyt;

    const/4 v1, 0x1

    new-array v1, v1, [Lanyt;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lanyt;->b:[Lanyt;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lanyt;
    .locals 1

    sget-object v0, Lanyt;->b:[Lanyt;

    .line 1
    invoke-virtual {v0}, [Lanyt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanyt;

    return-object v0
.end method


# virtual methods
.method public final a(Lanxu;Lanxu;)I
    .locals 6

    .line 1
    invoke-static {p1}, Lanyu;->g(Lanxu;)V

    .line 2
    invoke-static {p2}, Lanyu;->g(Lanxu;)V

    iget-wide v0, p1, Lanxu;->b:J

    iget-wide v2, p2, Lanxu;->b:J

    cmp-long v4, v0, v2

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    iget p1, p1, Lanxu;->c:I

    iget p2, p2, Lanxu;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    return v4
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lanxu;

    check-cast p2, Lanxu;

    invoke-virtual {p0, p1, p2}, Lanyt;->a(Lanxu;Lanxu;)I

    move-result p1

    return p1
.end method
