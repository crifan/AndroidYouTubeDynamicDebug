.class public final Laku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lakw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    .line 1
    invoke-static {v0}, Laku;->a([Ljava/util/Locale;)Laku;

    return-void
.end method

.method private constructor <init>(Lakw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laku;->a:Lakw;

    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Laku;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v0}, Laku;->b(Landroid/os/LocaleList;)Laku;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Laku;

    .line 2
    new-instance v1, Lakv;

    invoke-direct {v1, p0}, Lakv;-><init>([Ljava/util/Locale;)V

    invoke-direct {v0, v1}, Laku;-><init>(Lakw;)V

    return-object v0
.end method

.method public static b(Landroid/os/LocaleList;)Laku;
    .locals 2

    new-instance v0, Laku;

    new-instance v1, Lakx;

    .line 1
    invoke-direct {v1, p0}, Lakx;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, Laku;-><init>(Lakw;)V

    return-object v0
.end method

.method static c()V
    .locals 5

    const/4 v0, -0x1

    const-string v1, "en-Latn"

    const-string v2, "-"

    .line 2
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/util/Locale;

    .line 4
    aget-object v3, v0, v3

    aget-object v4, v0, v4

    aget-object v0, v0, v2

    invoke-direct {v1, v3, v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-le v1, v4, :cond_1

    new-instance v1, Ljava/util/Locale;

    .line 5
    aget-object v2, v0, v3

    aget-object v0, v0, v4

    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-ne v1, v4, :cond_2

    new-instance v1, Ljava/util/Locale;

    .line 6
    aget-object v0, v0, v3

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not parse language tag: [en-Latn]"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Laku;->a:Lakw;

    .line 1
    invoke-interface {v0}, Lakw;->b()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laku;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laku;->a:Lakw;

    check-cast p1, Laku;

    iget-object p1, p1, Laku;->a:Lakw;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laku;->a:Lakw;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laku;->a:Lakw;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
