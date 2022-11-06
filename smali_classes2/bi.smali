.class public final Lbi;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbi;->c:I

    iput-object p2, p0, Lbi;->a:Ljava/util/Set;

    iput-boolean p3, p0, Lbi;->b:Z

    return-void
.end method

.method static a(Ljava/lang/String;)Lbi;
    .locals 12

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v1, "integer"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "decimal"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x2

    :goto_0
    const/4 v4, 0x7

    .line 4
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object v4, Lbn;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    array-length v4, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_1
    if-ge v6, v4, :cond_8

    aget-object v9, p0, v6

    const-string v10, "\u2026"

    .line 6
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "..."

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz v8, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can only have \u2026 at the end of samples: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v10, Lbn;->f:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v10

    .line 8
    array-length v11, v10

    if-eq v11, v3, :cond_6

    if-eq v11, v2, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ill-formed number range: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v9, Lbg;

    .line 9
    aget-object v11, v10, v5

    invoke-direct {v9, v11}, Lbg;-><init>(Ljava/lang/String;)V

    new-instance v11, Lbg;

    .line 10
    aget-object v10, v10, v3

    invoke-direct {v11, v10}, Lbg;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v1, v9}, Lbi;->b(ILbg;)V

    .line 12
    invoke-static {v1, v11}, Lbi;->b(ILbg;)V

    new-instance v10, Lbh;

    .line 13
    invoke-direct {v10, v9, v11}, Lbh;-><init>(Lbg;Lbg;)V

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v9, Lbg;

    .line 14
    aget-object v10, v10, v5

    invoke-direct {v9, v10}, Lbg;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v1, v9}, Lbi;->b(ILbg;)V

    new-instance v10, Lbh;

    .line 16
    invoke-direct {v10, v9, v9}, Lbh;-><init>(Lbg;Lbg;)V

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_8
    new-instance p0, Lbi;

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v1, v0, v7}, Lbi;-><init>(ILjava/util/Set;Z)V

    return-object p0

    .line 17
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Samples must start with \'integer\' or \'decimal\'"

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method private static b(ILbg;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    iget v2, p1, Lbg;->b:I

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-ne p0, v0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x19

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ill-formed number range: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbi;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "DECIMAL"

    goto :goto_0

    :cond_0
    const-string v1, "INTEGER"

    :goto_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbi;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh;

    if-nez v2, :cond_1

    const-string v2, ","

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v2, 0x20

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lbi;->b:Z

    if-nez v1, :cond_3

    const-string v1, ", \u2026"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
