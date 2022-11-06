.class public abstract Lanvb;
.super Lanvg;
.source "PG"

# interfaces
.implements Lanvc;


# instance fields
.field public l:Lanut;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanvg;-><init>()V

    .line 2
    sget-object v0, Lanut;->a:Lanut;

    iput-object v0, p0, Lanvb;->l:Lanut;

    return-void
.end method

.method private d(Lanve;)V
    .locals 1

    iget-object p1, p1, Lanve;->a:Lanws;

    .line 1
    invoke-virtual {p0}, Lanvg;->getDefaultInstanceForType()Lanvg;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lanut;
    .locals 2

    iget-object v0, p0, Lanvb;->l:Lanut;

    iget-boolean v1, v0, Lanut;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lanut;->d()Lanut;

    move-result-object v0

    iput-object v0, p0, Lanvb;->l:Lanut;

    :cond_0
    iget-object v0, p0, Lanvb;->l:Lanut;

    return-object v0
.end method

.method public final b(Lanuo;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lanvg;->-$$Nest$smcheckIsLite(Lanuo;)Lanve;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lanvb;->d(Lanve;)V

    iget-object v0, p0, Lanvb;->l:Lanut;

    .line 3
    iget-object v1, p1, Lanve;->d:Lanvd;

    invoke-virtual {v0, v1}, Lanut;->l(Lanvd;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Lanve;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v1, p1, Lanve;->d:Lanvd;

    iget-boolean v2, v1, Lanvd;->d:Z

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lanvd;->a()Lanyi;

    move-result-object v1

    sget-object v2, Lanyi;->h:Lanyi;

    if-ne v1, v2, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v2}, Lanve;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1, v0}, Lanve;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final c(Lanuo;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lanvg;->-$$Nest$smcheckIsLite(Lanuo;)Lanve;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lanvb;->d(Lanve;)V

    iget-object v0, p0, Lanvb;->l:Lanut;

    .line 3
    iget-object p1, p1, Lanve;->d:Lanvd;

    iget-boolean v1, p1, Lanvd;->d:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v0, v0, Lanut;->b:Lanxs;

    .line 5
    invoke-virtual {v0, p1}, Lanxs;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
