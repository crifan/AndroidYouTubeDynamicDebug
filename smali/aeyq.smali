.class public final Laeyq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[\\.$]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laeyq;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p0

    const/16 v2, 0xa

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    aget-object v4, p0, v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    .line 4
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v5}, Laeyq;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Laeyq;->a:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 7
    :goto_1
    array-length v8, v5

    if-ge v6, v8, :cond_1

    .line 8
    aget-object v8, v5, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x4

    if-le v8, v9, :cond_0

    .line 9
    aget-object v8, v5, v6

    invoke-virtual {v8, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v5}, Laeyq;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, -0x1

    if-eq v3, v4, :cond_2

    const-string v4, "-"

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs b([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "."

    .line 1
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
