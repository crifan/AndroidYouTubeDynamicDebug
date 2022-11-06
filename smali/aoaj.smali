.class public final enum Laoaj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Laoaj;

.field public static final enum b:Laoaj;

.field public static final enum c:Laoaj;

.field public static final enum d:Laoaj;

.field private static final synthetic f:[Laoaj;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laoaj;

    const-string v1, "UNKNOWN_COMPONENT_STYLE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Laoaj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laoaj;->a:Laoaj;

    new-instance v1, Laoaj;

    const-string v3, "LEGACY_COMPONENT_STYLE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laoaj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laoaj;->b:Laoaj;

    new-instance v3, Laoaj;

    const-string v5, "GLIF_COMPONENT_STYLE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laoaj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laoaj;->c:Laoaj;

    new-instance v5, Laoaj;

    const-string v7, "GM_COMPONENT_STYLE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laoaj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laoaj;->d:Laoaj;

    const/4 v7, 0x4

    new-array v7, v7, [Laoaj;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laoaj;->f:[Laoaj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laoaj;->e:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lansi;->m:Lanvm;

    return-object v0
.end method

.method public static b(I)Laoaj;
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
    sget-object p0, Laoaj;->d:Laoaj;

    return-object p0

    :cond_1
    sget-object p0, Laoaj;->c:Laoaj;

    return-object p0

    :cond_2
    sget-object p0, Laoaj;->b:Laoaj;

    return-object p0

    :cond_3
    sget-object p0, Laoaj;->a:Laoaj;

    return-object p0
.end method

.method public static values()[Laoaj;
    .locals 1

    sget-object v0, Laoaj;->f:[Laoaj;

    .line 1
    invoke-virtual {v0}, [Laoaj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laoaj;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laoaj;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laoaj;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
