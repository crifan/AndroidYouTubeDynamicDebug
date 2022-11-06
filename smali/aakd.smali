.class public final Laakd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakg;


# instance fields
.field private final a:Laowp;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Laowp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laakd;->a:Laowp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Laakd;->a:Laowp;

    iget v1, v0, Laowp;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-object v0, v0, Laowp;->f:Laqed;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Laakd;->a:Laowp;

    iget v1, v0, Laowp;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, v0, Laowp;->c:Laqed;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laakd;->a:Laowp;

    iget-object v0, v0, Laowp;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laakd;->a:Laowp;

    iget-object v0, v0, Laowp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lzwy;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Laakd;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laakd;->b:Ljava/util/List;

    iget-object v0, p0, Laakd;->a:Laowp;

    iget-object v0, v0, Laowp;->i:Lanvs;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqed;

    iget-object v2, p0, Laakd;->b:Ljava/util/List;

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, p1, v3}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laakd;->b:Ljava/util/List;

    return-object p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Laakd;->a:Laowp;

    iget-boolean v0, v0, Laowp;->h:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Laakd;->a:Laowp;

    iget-boolean v0, v0, Laowp;->e:Z

    return v0
.end method

.method public final h(I)Ljava/lang/CharSequence;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object p1, p0, Laakd;->a:Laowp;

    iget v0, p1, Laowp;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    iget-object p1, p1, Laowp;->j:Laqed;

    if-nez p1, :cond_2

    .line 1
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :cond_2
    :goto_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method
