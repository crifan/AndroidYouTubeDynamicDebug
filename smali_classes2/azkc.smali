.class final enum Lazkc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lazkm;
.implements Lazki;


# static fields
.field public static final enum a:Lazkc;

.field static final b:Ljava/util/Set;

.field static final c:I

.field private static final synthetic d:[Lazkc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lazkc;

    .line 1
    invoke-direct {v0}, Lazkc;-><init>()V

    sput-object v0, Lazkc;->a:Lazkc;

    const/4 v1, 0x1

    new-array v1, v1, [Lazkc;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lazkc;->d:[Lazkc;

    .line 2
    sget-object v0, Lazhc;->b:Ljava/util/Set;

    sput-object v0, Lazkc;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    sput v2, Lazkc;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lazkc;
    .locals 1

    sget-object v0, Lazkc;->d:[Lazkc;

    .line 1
    invoke-virtual {v0}, [Lazkc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazkc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lazkc;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    sget v0, Lazkc;->c:I

    return v0
.end method

.method public final c(Lazkl;Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lazkc;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-static {v1}, Lazhc;->i(Ljava/lang/String;)Lazhc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lazkl;->f(Lazhc;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :cond_3
    xor-int/lit8 p1, p3, -0x1

    return p1
.end method

.method public final d(Ljava/lang/StringBuffer;JLazgt;ILazhc;Ljava/util/Locale;)V
    .locals 0

    if-eqz p6, :cond_0

    iget-object p2, p6, Lazhc;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
