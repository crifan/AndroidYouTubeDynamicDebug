.class public final Lakfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakgd;

.field public b:Lanuy;


# direct methods
.method public constructor <init>(Lakgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfm;->a:Lakgd;

    return-void
.end method

.method public static b(Lakgd;Laypi;)V
    .locals 4

    .line 1
    sget v0, Lakfh;->a:I

    .line 2
    invoke-static {p0}, Lamrg;->H(Lakgd;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 3
    invoke-static {v0}, Lamrg;->F(Ljava/io/File;)Laomh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 5
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Laquz;->instance:Lanvg;

    .line 6
    check-cast v3, Laqvb;

    invoke-static {v3, v1}, Laqvb;->aK(Laqvb;Laomh;)V

    .line 5
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqvb;

    .line 7
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lache;

    invoke-interface {v2, v1}, Lache;->c(Laqvb;)Z

    .line 8
    :cond_0
    invoke-static {v0}, Lamtf;->n(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static c(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    const/16 v4, 0x7d0

    if-le v5, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lakfm;->b:Lanuy;

    iget-object v0, p0, Lakfm;->a:Lakgd;

    .line 1
    invoke-static {v0}, Lamrg;->G(Lakgd;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lamtf;->n(Ljava/io/File;)V

    return-void
.end method
