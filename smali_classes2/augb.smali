.class public final enum Laugb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Laugb;

.field public static final enum b:Laugb;

.field private static final c:Lanvl;

.field private static final synthetic d:[Laugb;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laugb;

    const-string v1, "SURVEY_DISPLAY_TRIGGER_UI_EVENT_UNSPECIFIED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Laugb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laugb;->a:Laugb;

    new-instance v0, Laugb;

    const-string v1, "SURVEY_DISPLAY_TRIGGER_UI_EVENT_APP_FOREGROUNDED"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v2}, Laugb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laugb;->b:Laugb;

    .line 3
    invoke-static {}, Laugb;->c()[Laugb;

    move-result-object v0

    sput-object v0, Laugb;->d:[Laugb;

    new-instance v0, Larsr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Larsr;-><init>(I)V

    sput-object v0, Laugb;->c:Lanvl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laugb;->e:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Laufz;->e:Lanvm;

    return-object v0
.end method

.method public static b(I)Laugb;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laugb;->b:Laugb;

    return-object p0

    :cond_1
    sget-object p0, Laugb;->a:Laugb;

    return-object p0
.end method

.method private static synthetic c()[Laugb;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Laugb;

    sget-object v1, Laugb;->a:Laugb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Laugb;->b:Laugb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static values()[Laugb;
    .locals 1

    sget-object v0, Laugb;->d:[Laugb;

    .line 1
    invoke-virtual {v0}, [Laugb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laugb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laugb;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Laugb;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
