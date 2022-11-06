.class public final Lrtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtu;


# instance fields
.field private final a:Lrtg;


# direct methods
.method public constructor <init>(Lrtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtt;->a:Lrtg;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lrut;->d()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lrtt;->a:Lrtg;

    .line 2
    invoke-virtual {v1}, Lrtg;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtr;

    iget-object v3, p0, Lrtt;->a:Lrtg;

    iget-object v2, v2, Lrtr;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v2}, Lrtg;->i(Ljava/lang/String;)Lrvb;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lrvb;->a()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    iget-object v0, p0, Lrtt;->a:Lrtg;

    .line 7
    invoke-virtual {v0}, Lrtg;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13012f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lrtt;->a:Lrtg;

    .line 9
    invoke-virtual {v1}, Lrtg;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f130137

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    .line 11
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lrtt;->a:Lrtg;

    .line 12
    invoke-virtual {v0}, Lrtg;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13013a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
