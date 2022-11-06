.class public final Lames;
.super Lamet;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lalwr;


# static fields
.field public static final a:Lames;

.field private static final serialVersionUID:J


# instance fields
.field public final b:Lalzw;

.field public final c:Lalzw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lames;

    sget-object v1, Lalzu;->a:Lalzu;

    sget-object v2, Lalzs;->a:Lalzs;

    .line 1
    invoke-direct {v0, v1, v2}, Lames;-><init>(Lalzw;Lalzw;)V

    sput-object v0, Lames;->a:Lames;

    return-void
.end method

.method private constructor <init>(Lalzw;Lalzw;)V
    .locals 2

    invoke-direct {p0}, Lamet;-><init>()V

    iput-object p1, p0, Lames;->b:Lalzw;

    iput-object p2, p0, Lames;->c:Lalzw;

    .line 1
    invoke-virtual {p1, p2}, Lalzw;->a(Lalzw;)I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Lalzs;->a:Lalzs;

    if-eq p1, v0, :cond_1

    sget-object v0, Lalzu;->a:Lalzu;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p1, p2}, Lames;->n(Lalzw;Lalzw;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid range: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static c()Lamep;
    .locals 1

    sget-object v0, Lamer;->a:Lamep;

    return-object v0
.end method

.method public static d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lames;
    .locals 1

    .line 1
    invoke-static {p0}, Lalzw;->f(Ljava/lang/Comparable;)Lalzw;

    move-result-object p0

    new-instance v0, Lalzt;

    .line 2
    invoke-direct {v0, p1}, Lalzt;-><init>(Ljava/lang/Comparable;)V

    .line 1
    invoke-static {p0, v0}, Lames;->f(Lalzw;Lalzw;)Lames;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lames;
    .locals 0

    .line 1
    invoke-static {p0}, Lalzw;->f(Ljava/lang/Comparable;)Lalzw;

    move-result-object p0

    invoke-static {p1}, Lalzw;->f(Ljava/lang/Comparable;)Lalzw;

    move-result-object p1

    invoke-static {p0, p1}, Lames;->f(Lalzw;Lalzw;)Lames;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lalzw;Lalzw;)Lames;
    .locals 1

    new-instance v0, Lames;

    .line 1
    invoke-direct {v0, p0, p1}, Lames;-><init>(Lalzw;Lalzw;)V

    return-object v0
.end method

.method private static n(Lalzw;Lalzw;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Lalzw;->c(Ljava/lang/StringBuilder;)V

    const-string p0, ".."

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1, v0}, Lalzw;->d(Ljava/lang/StringBuilder;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-virtual {p0, p1}, Lames;->i(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lames;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lames;

    iget-object v0, p0, Lames;->b:Lalzw;

    .line 3
    iget-object v2, p1, Lames;->b:Lalzw;

    invoke-virtual {v0, v2}, Lalzw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lames;->c:Lalzw;

    iget-object p1, p1, Lames;->c:Lalzw;

    invoke-virtual {v0, p1}, Lalzw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final g()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lames;->b:Lalzw;

    .line 1
    invoke-virtual {v0}, Lalzw;->b()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lames;->c:Lalzw;

    .line 1
    invoke-virtual {v0}, Lalzw;->b()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lames;->b:Lalzw;

    .line 1
    invoke-virtual {v0}, Lalzw;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lames;->c:Lalzw;

    invoke-virtual {v1}, Lalzw;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Ljava/lang/Comparable;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lames;->b:Lalzw;

    .line 2
    invoke-virtual {v0, p1}, Lalzw;->e(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lames;->c:Lalzw;

    invoke-virtual {v0, p1}, Lalzw;->e(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lames;)Z
    .locals 2

    iget-object v0, p0, Lames;->b:Lalzw;

    .line 1
    iget-object v1, p1, Lames;->b:Lalzw;

    invoke-virtual {v0, v1}, Lalzw;->a(Lalzw;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lames;->c:Lalzw;

    iget-object p1, p1, Lames;->c:Lalzw;

    .line 2
    invoke-virtual {v0, p1}, Lalzw;->a(Lalzw;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lames;->c:Lalzw;

    sget-object v1, Lalzs;->a:Lalzs;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lames;)Z
    .locals 2

    iget-object v0, p0, Lames;->b:Lalzw;

    .line 1
    iget-object v1, p1, Lames;->c:Lalzw;

    invoke-virtual {v0, v1}, Lalzw;->a(Lalzw;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p1, p1, Lames;->b:Lalzw;

    iget-object v0, p0, Lames;->c:Lalzw;

    .line 2
    invoke-virtual {p1, v0}, Lalzw;->a(Lalzw;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lames;->b:Lalzw;

    iget-object v1, p0, Lames;->c:Lalzw;

    .line 1
    invoke-virtual {v0, v1}, Lalzw;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lames;->a:Lames;

    .line 1
    invoke-virtual {p0, v0}, Lames;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lames;->b:Lalzw;

    iget-object v1, p0, Lames;->c:Lalzw;

    .line 1
    invoke-static {v0, v1}, Lames;->n(Lalzw;Lalzw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
