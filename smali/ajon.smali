.class public final enum Lajon;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lajon;

.field public static final enum b:Lajon;

.field public static final enum c:Lajon;

.field public static final enum d:Lajon;

.field public static final enum e:Lajon;

.field public static final enum f:Lajon;

.field public static final enum g:Lajon;

.field private static final synthetic j:[Lajon;


# instance fields
.field final h:Ljava/lang/String;

.field final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lajon;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    const-string v3, "Light"

    const/16 v4, 0x12c

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lajon;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lajon;->a:Lajon;

    new-instance v1, Lajon;

    const-string v3, "REGULAR"

    const/4 v4, 0x1

    const-string v5, "Regular"

    const/16 v6, 0x190

    .line 2
    invoke-direct {v1, v3, v4, v5, v6}, Lajon;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lajon;->b:Lajon;

    new-instance v3, Lajon;

    const-string v5, "MEDIUM"

    const/4 v6, 0x2

    const-string v7, "Medium"

    const/16 v8, 0x1f4

    .line 3
    invoke-direct {v3, v5, v6, v7, v8}, Lajon;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lajon;->c:Lajon;

    new-instance v5, Lajon;

    const-string v7, "SEMIBOLD"

    const/4 v8, 0x3

    const-string v9, "SemiBold"

    const/16 v10, 0x258

    .line 4
    invoke-direct {v5, v7, v8, v9, v10}, Lajon;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lajon;->d:Lajon;

    new-instance v7, Lajon;

    const-string v9, "BOLD"

    const/4 v10, 0x4

    const-string v11, "Bold"

    const/16 v12, 0x2bc

    .line 5
    invoke-direct {v7, v9, v10, v11, v12}, Lajon;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lajon;->e:Lajon;

    new-instance v9, Lajon;

    const-string v11, "EXTRABOLD"

    const/4 v12, 0x5

    const-string v13, "ExtraBold"

    const/16 v14, 0x320

    .line 6
    invoke-direct {v9, v11, v12, v13, v14}, Lajon;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lajon;->f:Lajon;

    new-instance v11, Lajon;

    const-string v13, "BLACK"

    const/4 v14, 0x6

    const-string v15, "Black"

    const/16 v12, 0x384

    .line 7
    invoke-direct {v11, v13, v14, v15, v12}, Lajon;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lajon;->g:Lajon;

    const/4 v12, 0x7

    new-array v12, v12, [Lajon;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    aput-object v11, v12, v14

    sput-object v12, Lajon;->j:[Lajon;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lajon;->h:Ljava/lang/String;

    iput p4, p0, Lajon;->i:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lalwo;
    .locals 8

    .line 1
    invoke-static {}, Lajon;->values()[Lajon;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lajon;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

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

.method public static values()[Lajon;
    .locals 1

    sget-object v0, Lajon;->j:[Lajon;

    .line 1
    invoke-virtual {v0}, [Lajon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajon;

    return-object v0
.end method
