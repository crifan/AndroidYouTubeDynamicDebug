.class final enum Laiqm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laiqm;

.field public static final enum b:Laiqm;

.field public static final enum c:Laiqm;

.field public static final enum d:Laiqm;

.field public static final enum e:Laiqm;

.field public static final enum f:Laiqm;

.field public static final enum g:Laiqm;

.field private static final synthetic j:[Laiqm;


# instance fields
.field final h:I

.field final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Laiqm;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    const/16 v3, 0x12c

    const-string v4, "Light"

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Laiqm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Laiqm;->a:Laiqm;

    new-instance v1, Laiqm;

    const-string v3, "REGULAR"

    const/4 v4, 0x1

    const/16 v5, 0x190

    const-string v6, "Regular"

    .line 2
    invoke-direct {v1, v3, v4, v5, v6}, Laiqm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Laiqm;->b:Laiqm;

    new-instance v3, Laiqm;

    const-string v5, "MEDIUM"

    const/4 v6, 0x2

    const/16 v7, 0x1f4

    const-string v8, "Medium"

    .line 3
    invoke-direct {v3, v5, v6, v7, v8}, Laiqm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Laiqm;->c:Laiqm;

    new-instance v5, Laiqm;

    const-string v7, "SEMIBOLD"

    const/4 v8, 0x3

    const/16 v9, 0x258

    const-string v10, "SemiBold"

    .line 4
    invoke-direct {v5, v7, v8, v9, v10}, Laiqm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Laiqm;->d:Laiqm;

    new-instance v7, Laiqm;

    const-string v9, "BOLD"

    const/4 v10, 0x4

    const/16 v11, 0x2bc

    const-string v12, "Bold"

    .line 5
    invoke-direct {v7, v9, v10, v11, v12}, Laiqm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Laiqm;->e:Laiqm;

    new-instance v9, Laiqm;

    const-string v11, "EXTRABOLD"

    const/4 v12, 0x5

    const/16 v13, 0x320

    const-string v14, "ExtraBold"

    .line 6
    invoke-direct {v9, v11, v12, v13, v14}, Laiqm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Laiqm;->f:Laiqm;

    new-instance v11, Laiqm;

    const-string v13, "BLACK"

    const/4 v14, 0x6

    const/16 v15, 0x384

    const-string v12, "Black"

    .line 7
    invoke-direct {v11, v13, v14, v15, v12}, Laiqm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Laiqm;->g:Laiqm;

    const/4 v12, 0x7

    new-array v12, v12, [Laiqm;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    aput-object v11, v12, v14

    sput-object v12, Laiqm;->j:[Laiqm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laiqm;->h:I

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "YouTubeSans-"

    if-eqz p1, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Laiqm;->i:Ljava/lang/String;

    return-void
.end method

.method public static values()[Laiqm;
    .locals 1

    sget-object v0, Laiqm;->j:[Laiqm;

    .line 1
    invoke-virtual {v0}, [Laiqm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laiqm;

    return-object v0
.end method
