.class public final enum Lfzg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfzg;

.field public static final enum b:Lfzg;

.field private static final synthetic e:[Lfzg;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfzg;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lfzg;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfzg;->a:Lfzg;

    new-instance v1, Lfzg;

    const-string v5, "DARK"

    const/4 v6, 0x3

    .line 2
    invoke-direct {v1, v5, v3, v4, v6}, Lfzg;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lfzg;->b:Lfzg;

    new-array v4, v4, [Lfzg;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lfzg;->e:[Lfzg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfzg;->c:I

    iput p4, p0, Lfzg;->d:I

    return-void
.end method

.method public static a(I)Lalwo;
    .locals 5

    .line 1
    invoke-static {}, Lfzg;->values()[Lfzg;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lfzg;->c:I

    if-ne v4, p0, :cond_0

    .line 3
    invoke-static {v3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lalvk;->a:Lalvk;

    return-object p0
.end method

.method public static values()[Lfzg;
    .locals 1

    sget-object v0, Lfzg;->e:[Lfzg;

    .line 1
    invoke-virtual {v0}, [Lfzg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfzg;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lfzg;->d:I

    invoke-static {v0}, Latvk;->ae(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method
