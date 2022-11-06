.class public final enum Ludi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ludi;

.field public static final enum b:Ludi;

.field public static final enum c:Ludi;

.field public static final enum d:Ludi;

.field public static final enum e:Ludi;

.field public static final enum f:Ludi;

.field public static final enum g:Ludi;

.field private static final synthetic j:[Ludi;


# instance fields
.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ludi;

    const-string v1, "COLOR_ON_SURFACE"

    const/4 v2, 0x0

    const v3, 0x7f0401cc

    const v4, 0x7f060269

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Ludi;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ludi;->a:Ludi;

    new-instance v1, Ludi;

    const-string v3, "COLOR_PRIMARY_GOOGLE"

    const/4 v4, 0x1

    const v5, 0x7f0401db

    const v6, 0x7f060276

    .line 2
    invoke-direct {v1, v3, v4, v5, v6}, Ludi;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ludi;->b:Ludi;

    new-instance v3, Ludi;

    const-string v5, "COLOR_ON_PRIMARY_GOOGLE"

    const/4 v6, 0x2

    const v7, 0x7f0401c1

    const v8, 0x7f060260

    .line 3
    invoke-direct {v3, v5, v6, v7, v8}, Ludi;-><init>(Ljava/lang/String;III)V

    sput-object v3, Ludi;->c:Ludi;

    new-instance v5, Ludi;

    const-string v7, "COLOR_HAIRLINE"

    const/4 v8, 0x3

    const v9, 0x7f0401b7

    const v10, 0x7f060254

    .line 4
    invoke-direct {v5, v7, v8, v9, v10}, Ludi;-><init>(Ljava/lang/String;III)V

    sput-object v5, Ludi;->d:Ludi;

    new-instance v7, Ludi;

    const-string v9, "TEXT_PRIMARY"

    const/4 v10, 0x4

    const v11, 0x1010036

    const v12, 0x7f06024e

    .line 5
    invoke-direct {v7, v9, v10, v11, v12}, Ludi;-><init>(Ljava/lang/String;III)V

    sput-object v7, Ludi;->e:Ludi;

    new-instance v9, Ludi;

    const-string v11, "COLOR_SECONDARY_VARIANT"

    const/4 v12, 0x5

    const v13, 0x7f0401ed

    const v14, 0x7f060282

    .line 6
    invoke-direct {v9, v11, v12, v13, v14}, Ludi;-><init>(Ljava/lang/String;III)V

    sput-object v9, Ludi;->f:Ludi;

    new-instance v11, Ludi;

    const-string v13, "COLOR_SURFACE"

    const/4 v14, 0x6

    const v15, 0x7f0401ee

    const v12, 0x7f060283

    .line 7
    invoke-direct {v11, v13, v14, v15, v12}, Ludi;-><init>(Ljava/lang/String;III)V

    sput-object v11, Ludi;->g:Ludi;

    const/4 v12, 0x7

    new-array v12, v12, [Ludi;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    aput-object v11, v12, v14

    sput-object v12, Ludi;->j:[Ludi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ludi;->h:I

    iput p4, p0, Ludi;->i:I

    return-void
.end method

.method public static values()[Ludi;
    .locals 1

    sget-object v0, Ludi;->j:[Ludi;

    .line 1
    invoke-virtual {v0}, [Ludi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ludi;

    return-object v0
.end method
