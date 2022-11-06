.class public final enum Ladco;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladco;

.field public static final enum b:Ladco;

.field public static final enum c:Ladco;

.field public static final enum d:Ladco;

.field public static final enum e:Ladco;

.field public static final enum f:Ladco;

.field public static final enum g:Ladco;

.field public static final enum h:Ladco;

.field public static final enum i:Ladco;

.field public static final enum j:Ladco;

.field public static final enum k:Ladco;

.field public static final enum l:Ladco;

.field public static final enum m:Ladco;

.field public static final n:Ljava/lang/String;

.field private static final synthetic p:[Ladco;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ladco;

    const-string v1, "UNSTARTED"

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ladco;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladco;->a:Ladco;

    new-instance v1, Ladco;

    const-string v3, "ENDED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v2}, Ladco;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ladco;->b:Ladco;

    new-instance v3, Ladco;

    const-string v5, "PLAYING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v4}, Ladco;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ladco;->c:Ladco;

    new-instance v5, Ladco;

    const-string v7, "PAUSED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v6}, Ladco;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ladco;->d:Ladco;

    new-instance v7, Ladco;

    const-string v9, "BUFFERING"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v8}, Ladco;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ladco;->e:Ladco;

    new-instance v9, Ladco;

    const-string v11, "VIDEO_CUED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Ladco;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ladco;->f:Ladco;

    new-instance v11, Ladco;

    const-string v13, "AD_UNSTARTED"

    const/4 v14, 0x6

    const/16 v15, 0x438

    .line 7
    invoke-direct {v11, v13, v14, v15}, Ladco;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ladco;->g:Ladco;

    new-instance v13, Ladco;

    const-string v15, "AD_PLAYING"

    const/4 v14, 0x7

    const/16 v12, 0x439

    .line 8
    invoke-direct {v13, v15, v14, v12}, Ladco;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ladco;->h:Ladco;

    new-instance v12, Ladco;

    const-string v15, "AD_SKIPPED"

    const/16 v14, 0x8

    const/16 v10, 0x43a

    .line 9
    invoke-direct {v12, v15, v14, v10}, Ladco;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ladco;->i:Ladco;

    new-instance v10, Ladco;

    const-string v15, "AD_ENDED"

    const/16 v14, 0x9

    const/16 v8, 0x43b

    .line 10
    invoke-direct {v10, v15, v14, v8}, Ladco;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ladco;->j:Ladco;

    new-instance v8, Ladco;

    const-string v15, "AD_PAUSED"

    const/16 v14, 0xa

    const/16 v6, 0x43c

    .line 11
    invoke-direct {v8, v15, v14, v6}, Ladco;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ladco;->k:Ladco;

    new-instance v6, Ladco;

    const-string v15, "AD_BUFFERING"

    const/16 v14, 0xb

    const/16 v4, 0x43d

    .line 12
    invoke-direct {v6, v15, v14, v4}, Ladco;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ladco;->l:Ladco;

    new-instance v4, Ladco;

    const-string v15, "ERROR"

    const/16 v14, 0xc

    const/16 v2, -0x3e8

    .line 13
    invoke-direct {v4, v15, v14, v2}, Ladco;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ladco;->m:Ladco;

    const/16 v2, 0xd

    new-array v2, v2, [Ladco;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    aput-object v4, v2, v14

    sput-object v2, Ladco;->p:[Ladco;

    const-string v0, "MDX.remote"

    .line 14
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladco;->n:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ladco;->o:I

    return-void
.end method

.method public static values()[Ladco;
    .locals 1

    sget-object v0, Ladco;->p:[Ladco;

    .line 1
    invoke-virtual {v0}, [Ladco;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladco;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Ladco;->c:Ladco;

    if-eq p0, v0, :cond_1

    sget-object v0, Ladco;->h:Ladco;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Ladco;->g:Ladco;

    if-eq p0, v0, :cond_1

    sget-object v0, Ladco;->h:Ladco;

    if-eq p0, v0, :cond_1

    sget-object v0, Ladco;->k:Ladco;

    if-eq p0, v0, :cond_1

    sget-object v0, Ladco;->l:Ladco;

    if-eq p0, v0, :cond_1

    sget-object v0, Ladco;->i:Ladco;

    if-eq p0, v0, :cond_1

    sget-object v0, Ladco;->j:Ladco;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
