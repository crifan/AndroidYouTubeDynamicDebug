.class public final Luwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Luwq;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luwq;->b:Ljava/util/List;

    return-void
.end method

.method public static final b()Luwq;
    .locals 1

    new-instance v0, Luwq;

    .line 1
    invoke-direct {v0}, Luwq;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Luwp;
    .locals 3

    iget-object v0, p0, Luwq;->a:Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luwq;->b:Ljava/util/List;

    new-instance v2, Luwp;

    .line 2
    invoke-direct {v2, v0, v1}, Luwp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Luwq;->a:Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Luwq;->a:Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    iget-object v0, p0, Luwq;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p2

    add-int/2addr v0, v1

    const/16 v2, 0x3e7

    if-gt v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 3
    aget-object v2, p2, v0

    if-nez v2, :cond_1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Bind argument can\'t be null for query"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object v3, p0, Luwq;->b:Ljava/util/List;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Single SQL statements support at most 999 parameters."

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method
