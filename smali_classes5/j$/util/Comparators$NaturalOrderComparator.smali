.class final enum Lj$/util/Comparators$NaturalOrderComparator;
.super Ljava/lang/Enum;
.source "Comparators.java"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final synthetic $VALUES:[Lj$/util/Comparators$NaturalOrderComparator;

.field public static final enum INSTANCE:Lj$/util/Comparators$NaturalOrderComparator;


# direct methods
.method private static synthetic $values()[Lj$/util/Comparators$NaturalOrderComparator;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lj$/util/Comparators$NaturalOrderComparator;

    .line 47
    sget-object v1, Lj$/util/Comparators$NaturalOrderComparator;->INSTANCE:Lj$/util/Comparators$NaturalOrderComparator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lj$/util/Comparators$NaturalOrderComparator;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/util/Comparators$NaturalOrderComparator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/util/Comparators$NaturalOrderComparator;->INSTANCE:Lj$/util/Comparators$NaturalOrderComparator;

    .line 47
    invoke-static {}, Lj$/util/Comparators$NaturalOrderComparator;->$values()[Lj$/util/Comparators$NaturalOrderComparator;

    move-result-object v0

    sput-object v0, Lj$/util/Comparators$NaturalOrderComparator;->$VALUES:[Lj$/util/Comparators$NaturalOrderComparator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lj$/util/Comparators$NaturalOrderComparator;
    .locals 1

    .line 47
    sget-object v0, Lj$/util/Comparators$NaturalOrderComparator;->$VALUES:[Lj$/util/Comparators$NaturalOrderComparator;

    invoke-virtual {v0}, [Lj$/util/Comparators$NaturalOrderComparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/Comparators$NaturalOrderComparator;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 52
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lj$/util/Comparators$NaturalOrderComparator;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public reversed()Ljava/util/Comparator;
    .locals 1

    .line 57
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method
