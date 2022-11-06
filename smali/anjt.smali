.class public final enum Lanjt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanfn;


# static fields
.field public static final enum a:Lanjt;

.field public static final enum b:Lanjt;

.field public static final enum c:Lanjt;

.field private static final synthetic d:[Lanjt;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lanjt;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lanjt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanjt;->a:Lanjt;

    new-instance v0, Lanjt;

    const-string v1, "MESSAGE_DELIVERED"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v2}, Lanjt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanjt;->b:Lanjt;

    new-instance v0, Lanjt;

    const-string v1, "MESSAGE_OPEN"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2, v2}, Lanjt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanjt;->c:Lanjt;

    .line 4
    invoke-static {}, Lanjt;->b()[Lanjt;

    move-result-object v0

    sput-object v0, Lanjt;->d:[Lanjt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lanjt;->e:I

    return-void
.end method

.method private static synthetic b()[Lanjt;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lanjt;

    sget-object v1, Lanjt;->a:Lanjt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lanjt;->b:Lanjt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lanjt;->c:Lanjt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static values()[Lanjt;
    .locals 1

    sget-object v0, Lanjt;->d:[Lanjt;

    .line 1
    invoke-virtual {v0}, [Lanjt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanjt;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lanjt;->e:I

    return v0
.end method
