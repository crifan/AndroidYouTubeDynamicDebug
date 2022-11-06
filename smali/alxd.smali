.class public final Lalxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalvv;

.field public final b:Z

.field public final c:Lalxc;

.field public final d:I


# direct methods
.method private constructor <init>(Lalxc;)V
    .locals 3

    sget-object v0, Lalvt;->a:Lalvt;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    .line 1
    invoke-direct {p0, p1, v1, v0, v2}, Lalxd;-><init>(Lalxc;ZLalvv;I)V

    return-void
.end method

.method public constructor <init>(Lalxc;ZLalvv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalxd;->c:Lalxc;

    iput-boolean p2, p0, Lalxd;->b:Z

    iput-object p3, p0, Lalxd;->a:Lalvv;

    iput p4, p0, Lalxd;->d:I

    return-void
.end method

.method public static b(C)Lalxd;
    .locals 2

    new-instance v0, Lalvq;

    .line 1
    invoke-direct {v0, p0}, Lalvq;-><init>(C)V

    new-instance p0, Lalxd;

    new-instance v1, Lalww;

    .line 2
    invoke-direct {v1, v0}, Lalww;-><init>(Lalvv;)V

    invoke-direct {p0, v1}, Lalxd;-><init>(Lalxc;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lalxd;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Lalus;->g(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lalxd;->b(C)Lalxd;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lalxd;

    new-instance v1, Lalwy;

    .line 4
    invoke-direct {v1, p0}, Lalwy;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lalxd;-><init>(Lalxc;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lalxd;
    .locals 2

    .line 1
    sget v0, Lalwq;->a:I

    new-instance v0, Lalwh;

    .line 2
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-direct {v0, p0}, Lalwh;-><init>(Ljava/util/regex/Pattern;)V

    const-string p0, ""

    .line 3
    invoke-virtual {v0, p0}, Lalvy;->a(Ljava/lang/CharSequence;)Lalvx;

    move-result-object p0

    iget-object p0, p0, Lalvx;->a:Ljava/util/regex/Matcher;

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v1, "The pattern may not match the empty string: %s"

    .line 5
    invoke-static {p0, v1, v0}, Lalus;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lalxd;

    new-instance v1, Lalxa;

    .line 6
    invoke-direct {v1, v0}, Lalxa;-><init>(Lalvy;)V

    invoke-direct {p0, v1}, Lalxd;-><init>(Lalxc;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lalxd;
    .locals 5

    new-instance v0, Lalxd;

    iget-object v1, p0, Lalxd;->c:Lalxc;

    iget-object v2, p0, Lalxd;->a:Lalvv;

    iget v3, p0, Lalxd;->d:I

    const/4 v4, 0x1

    .line 1
    invoke-direct {v0, v1, v4, v2, v3}, Lalxd;-><init>(Lalxc;ZLalvv;I)V

    return-object v0
.end method

.method public final e()Lalxd;
    .locals 5

    .line 1
    sget-object v0, Lalvu;->b:Lalvu;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lalxd;

    iget-object v2, p0, Lalxd;->c:Lalxc;

    iget-boolean v3, p0, Lalxd;->b:Z

    iget v4, p0, Lalxd;->d:I

    .line 3
    invoke-direct {v1, v2, v3, v0, v4}, Lalxd;-><init>(Lalxc;ZLalvv;I)V

    return-object v1
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lalxb;

    .line 2
    invoke-direct {v0, p0, p1}, Lalxb;-><init>(Lalxd;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lalxd;->c:Lalxc;

    .line 1
    invoke-interface {v0, p0, p1}, Lalxc;->a(Lalxd;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1}, Lalxd;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
