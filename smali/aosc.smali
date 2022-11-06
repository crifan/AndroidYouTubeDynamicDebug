.class public final enum Laosc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Laosc;

.field public static final enum b:Laosc;

.field public static final enum c:Laosc;

.field public static final enum d:Laosc;

.field private static final synthetic f:[Laosc;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laosc;

    const-string v1, "BEDTIME_REMINDER_EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Laosc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laosc;->a:Laosc;

    new-instance v1, Laosc;

    const-string v3, "BEDTIME_REMINDER_EVENT_TYPE_IMPRESSION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laosc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laosc;->b:Laosc;

    new-instance v3, Laosc;

    const-string v5, "BEDTIME_REMINDER_EVENT_TYPE_DISMISS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laosc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laosc;->c:Laosc;

    new-instance v5, Laosc;

    const-string v7, "BEDTIME_REMINDER_EVENT_TYPE_SNOOZE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laosc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laosc;->d:Laosc;

    const/4 v7, 0x4

    new-array v7, v7, [Laosc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Laosc;->f:[Laosc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laosc;->e:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Laomk;->t:Lanvm;

    return-object v0
.end method

.method public static b(I)Laosc;
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
    sget-object p0, Laosc;->d:Laosc;

    return-object p0

    :cond_1
    sget-object p0, Laosc;->c:Laosc;

    return-object p0

    :cond_2
    sget-object p0, Laosc;->b:Laosc;

    return-object p0

    :cond_3
    sget-object p0, Laosc;->a:Laosc;

    return-object p0
.end method

.method public static values()[Laosc;
    .locals 1

    sget-object v0, Laosc;->f:[Laosc;

    .line 1
    invoke-virtual {v0}, [Laosc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laosc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laosc;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laosc;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
