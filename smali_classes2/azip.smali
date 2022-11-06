.class final Lazip;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final n:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Ljava/util/TreeMap;

.field public final h:Ljava/util/TreeMap;

.field public final i:Ljava/util/TreeMap;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lazip;->n:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lazgz;->c(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lazip;->a:[Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazip;->d([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lazip;->b:[Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazip;->d([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lazip;->c:[Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazip;->e([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lazip;->d:[Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazip;->e([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lazip;->e:[Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazip;->f:[Ljava/lang/String;

    const/16 v0, 0xd

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 9
    invoke-direct {v0, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lazip;->g:Ljava/util/TreeMap;

    iget-object v3, p0, Lazip;->a:[Ljava/lang/String;

    .line 10
    invoke-static {v0, v3, v1}, Lazip;->c(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "en"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    aget-object p1, v1, v2

    const-string v2, "BCE"

    .line 12
    invoke-virtual {v0, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    aget-object p1, v1, p1

    const-string v2, "CE"

    .line 13
    invoke-virtual {v0, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 14
    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lazip;->h:Ljava/util/TreeMap;

    iget-object v0, p0, Lazip;->b:[Ljava/lang/String;

    .line 15
    invoke-static {p1, v0, v1}, Lazip;->c(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    iget-object v0, p0, Lazip;->c:[Ljava/lang/String;

    .line 16
    invoke-static {p1, v0, v1}, Lazip;->c(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    const/4 v0, 0x7

    .line 17
    invoke-static {p1, v0, v1}, Lazip;->f(Ljava/util/TreeMap;I[Ljava/lang/Integer;)V

    new-instance p1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 18
    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lazip;->i:Ljava/util/TreeMap;

    iget-object v0, p0, Lazip;->d:[Ljava/lang/String;

    .line 19
    invoke-static {p1, v0, v1}, Lazip;->c(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    iget-object v0, p0, Lazip;->e:[Ljava/lang/String;

    .line 20
    invoke-static {p1, v0, v1}, Lazip;->c(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V

    const/16 v0, 0xc

    .line 21
    invoke-static {p1, v0, v1}, Lazip;->f(Ljava/util/TreeMap;I[Ljava/lang/Integer;)V

    iget-object p1, p0, Lazip;->a:[Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lazip;->b([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lazip;->j:I

    iget-object p1, p0, Lazip;->b:[Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lazip;->b([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lazip;->k:I

    iget-object p1, p0, Lazip;->c:[Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lazip;->b([Ljava/lang/String;)I

    iget-object p1, p0, Lazip;->d:[Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lazip;->b([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lazip;->l:I

    iget-object p1, p0, Lazip;->e:[Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lazip;->b([Ljava/lang/String;)I

    iget-object p1, p0, Lazip;->f:[Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lazip;->b([Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lazip;->m:I

    return-void
.end method

.method static a(Ljava/util/Locale;)Lazip;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    :cond_0
    sget-object v0, Lazip;->n:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazip;

    if-nez v1, :cond_2

    new-instance v1, Lazip;

    .line 3
    invoke-direct {v1, p0}, Lazip;-><init>(Ljava/util/Locale;)V

    .line 4
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazip;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static b([Ljava/lang/String;)I
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    aget-object v2, p0, v0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static c(Ljava/util/TreeMap;[Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 3

    .line 1
    array-length v0, p1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 3
    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static d([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v4, 0x7

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    .line 1
    :goto_1
    aget-object v4, p0, v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static e([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/16 v0, 0xd

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, -0x1

    .line 1
    aget-object v3, p0, v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static f(Ljava/util/TreeMap;I[Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-gt v0, p1, :cond_0

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
