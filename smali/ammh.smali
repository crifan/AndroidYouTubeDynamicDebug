.class public final enum Lammh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field private static final synthetic $VALUES:[Lammh;

.field public static final enum DISABLED:Lammh;

.field public static final DISABLED_VALUE:I = 0x1

.field public static final enum ENABLED_NO_FILTERING:Lammh;

.field public static final ENABLED_NO_FILTERING_VALUE:I = 0x2

.field public static final enum ENABLED_WITH_MEDIAN_FILTER:Lammh;

.field public static final ENABLED_WITH_MEDIAN_FILTER_VALUE:I = 0x3

.field public static final enum UNKNOWN_ALIGNMENT:Lammh;

.field public static final UNKNOWN_ALIGNMENT_VALUE:I

.field private static final internalValueMap:Lanvl;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lammh;

    const-string v1, "UNKNOWN_ALIGNMENT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lammh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lammh;->UNKNOWN_ALIGNMENT:Lammh;

    new-instance v1, Lammh;

    const-string v3, "DISABLED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lammh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lammh;->DISABLED:Lammh;

    new-instance v3, Lammh;

    const-string v5, "ENABLED_NO_FILTERING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lammh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lammh;->ENABLED_NO_FILTERING:Lammh;

    new-instance v5, Lammh;

    const-string v7, "ENABLED_WITH_MEDIAN_FILTER"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lammh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lammh;->ENABLED_WITH_MEDIAN_FILTER:Lammh;

    const/4 v7, 0x4

    new-array v7, v7, [Lammh;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lammh;->$VALUES:[Lammh;

    new-instance v0, Larsr;

    invoke-direct {v0, v4}, Larsr;-><init>(I)V

    sput-object v0, Lammh;->internalValueMap:Lanvl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lammh;->value:I

    return-void
.end method

.method public static a(I)Lammh;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lammh;->ENABLED_WITH_MEDIAN_FILTER:Lammh;

    return-object p0

    :cond_1
    sget-object p0, Lammh;->ENABLED_NO_FILTERING:Lammh;

    return-object p0

    :cond_2
    sget-object p0, Lammh;->DISABLED:Lammh;

    return-object p0

    :cond_3
    sget-object p0, Lammh;->UNKNOWN_ALIGNMENT:Lammh;

    return-object p0
.end method

.method public static b()Lanvm;
    .locals 1

    sget-object v0, Lammg;->INSTANCE:Lanvm;

    return-object v0
.end method

.method public static values()[Lammh;
    .locals 1

    sget-object v0, Lammh;->$VALUES:[Lammh;

    .line 1
    invoke-virtual {v0}, [Lammh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lammh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lammh;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lammh;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
