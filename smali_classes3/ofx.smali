.class public final Lofx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lofx;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lofx;

    .line 1
    invoke-direct {v0}, Lofx;-><init>()V

    sput-object v0, Lofx;->a:Lofx;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DEFAULT"

    iput-object v0, p0, Lofx;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lofx;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lofx;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lofx;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofx;->b:Ljava/lang/String;

    .line 1
    sget-object p1, Lofz;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 3
    aget-object v1, p1, v0

    iput-object v1, p0, Lofx;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 4
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 5
    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "rewrite"

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v6, v3, 0x1

    if-ge v6, v4, :cond_0

    .line 8
    aget-object v1, p1, v6

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "block"

    .line 7
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lofy;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal rule: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lofy;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object v1, p0, Lofx;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lofx;->e:Z

    return-void

    .line 2
    :cond_3
    new-instance p1, Lofy;

    const-string p2, "Empty rule"

    invoke-direct {p1, p2}, Lofy;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lofx;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lofx;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lofx;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lofx;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lofx;

    iget-object p1, p1, Lofx;->c:Ljava/lang/String;

    iget-object v0, p0, Lofx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
