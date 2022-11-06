.class public final enum Lwtr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwtr;

.field public static final enum b:Lwtr;

.field public static final enum c:Lwtr;

.field private static final synthetic e:[Lwtr;


# instance fields
.field public final d:I

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lwtr;

    const-string v1, "PRE_ROLL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Preroll"

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lwtr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lwtr;->a:Lwtr;

    new-instance v1, Lwtr;

    const-string v4, "MID_ROLL"

    const/4 v5, 0x2

    const-string v6, "Midroll"

    invoke-direct {v1, v4, v3, v5, v6}, Lwtr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lwtr;->b:Lwtr;

    new-instance v4, Lwtr;

    const-string v6, "POST_ROLL"

    const/4 v7, 0x3

    const-string v8, "Postroll"

    invoke-direct {v4, v6, v5, v7, v8}, Lwtr;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lwtr;->c:Lwtr;

    new-array v6, v7, [Lwtr;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lwtr;->e:[Lwtr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwtr;->d:I

    iput-object p4, p0, Lwtr;->f:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lwtr;
    .locals 1

    sget-object v0, Lwtr;->e:[Lwtr;

    .line 1
    invoke-virtual {v0}, [Lwtr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwtr;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwtr;->f:Ljava/lang/String;

    return-object v0
.end method
