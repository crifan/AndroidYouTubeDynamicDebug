.class public final Ldlc;
.super Ldlp;
.source "PG"


# instance fields
.field private final a:Ldlg;


# direct methods
.method public constructor <init>(Ldlg;)V
    .locals 1

    const-string v0, "internal.registerCallback"

    .line 1
    invoke-direct {p0, v0}, Ldlp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldlc;->a:Ldlg;

    return-void
.end method


# virtual methods
.method public final a(Ldkr;Ljava/util/List;)Ldlv;
    .locals 4

    iget-object v0, p0, Ldlc;->d:Ljava/lang/String;

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1, p2}, Lif;->s(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlv;

    invoke-virtual {p1, v0}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v0

    invoke-interface {v0}, Ldlv;->i()Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlv;

    invoke-virtual {p1, v1}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ldlu;

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    .line 6
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldlv;

    invoke-virtual {p1, p2}, Ldkr;->b(Ldlv;)Ldlv;

    move-result-object p1

    .line 7
    instance-of p2, p1, Ldls;

    if-eqz p2, :cond_6

    .line 9
    check-cast p1, Ldls;

    const-string p2, "type"

    .line 10
    invoke-virtual {p1, p2}, Ldls;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {p1, p2}, Ldls;->f(Ljava/lang/String;)Ldlv;

    move-result-object p2

    invoke-interface {p2}, Ldlv;->i()Ljava/lang/String;

    move-result-object p2

    const-string v2, "priority"

    .line 13
    invoke-virtual {p1, v2}, Ldls;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {p1, v2}, Ldls;->f(Ljava/lang/String;)Ldlv;

    move-result-object p1

    invoke-interface {p1}, Ldlv;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lif;->m(D)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    :goto_0
    iget-object v2, p0, Ldlc;->a:Ldlg;

    .line 15
    check-cast v1, Ldlu;

    const-string v3, "create"

    .line 16
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p2, v2, Ldlg;->b:Ljava/util/TreeMap;

    goto :goto_1

    :cond_1
    const-string v3, "edit"

    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p2, v2, Ldlg;->a:Ljava/util/TreeMap;

    .line 18
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ldlv;->f:Ldlv;

    return-object p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unknown callback type: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Undefined rule type"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback params"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback type"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
