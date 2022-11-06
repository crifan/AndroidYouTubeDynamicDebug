.class public final Lajrr;
.super Landroid/database/AbstractCursor;
.source "PG"


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "suggest_text_1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "suggest_text_2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "suggest_intent_query"

    aput-object v2, v0, v1

    sput-object v0, Lajrr;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lajrr;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lajrr;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lajrr;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lajrr;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lajrr;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public final getInt(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lajrr;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getLong(I)J
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lajrr;->mPos:I

    int-to-long v0, p1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lajrr;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getShort(I)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lajrr;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lajrr;->mPos:I

    if-ltz v0, :cond_3

    .line 3
    iget v0, p0, Lajrr;->mPos:I

    iget-object v1, p0, Lajrr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lajrr;->a:Ljava/util/ArrayList;

    .line 5
    iget v0, p0, Lajrr;->mPos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajrg;

    iget-object p1, p1, Lajrg;->b:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Landroid/database/CursorIndexOutOfBoundsException;

    const-string v0, "After last row."

    invoke-direct {p1, v0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    new-instance p1, Landroid/database/CursorIndexOutOfBoundsException;

    const-string v0, "Before first row."

    invoke-direct {p1, v0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isNull(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lajrr;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
