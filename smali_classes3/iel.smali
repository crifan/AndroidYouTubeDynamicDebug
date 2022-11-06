.class public final synthetic Liel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lift;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lift;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liel;->a:Lift;

    return-void
.end method

.method public synthetic constructor <init>(Lift;I)V
    .locals 0

    iput p2, p0, Liel;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liel;->a:Lift;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Liel;->b:I

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Liel;->a:Lift;

    .line 40
    check-cast p1, Lalwp;

    iget-object v2, v0, Lift;->aG:Lijz;

    iget-object v3, p1, Lalwp;->a:Ljava/lang/Object;

    .line 41
    check-cast v3, Laajy;

    invoke-virtual {v2, v3}, Lesx;->a(Laafw;)Lesw;

    move-result-object v2

    iget-object v3, v2, Lesw;->b:Laxnx;

    sget-object v4, Lhhw;->d:Lhhw;

    .line 42
    invoke-virtual {v3, v4}, Laxnx;->g(Laxob;)Laxnx;

    move-result-object v3

    iget-object v4, v2, Lesw;->a:Laxon;

    new-instance v5, Liey;

    .line 43
    invoke-direct {v5, v4}, Liey;-><init>(Laxon;)V

    .line 44
    invoke-virtual {v3, v5}, Laxnx;->g(Laxob;)Laxnx;

    move-result-object v3

    new-instance v4, Lhhz;

    invoke-direct {v4, p1, v1}, Lhhz;-><init>(Lalwp;I)V

    .line 45
    invoke-virtual {v3, v4}, Laxnx;->v(Laxpz;)Laxnx;

    move-result-object v1

    sget-object v3, Lhhw;->c:Lhhw;

    .line 46
    invoke-virtual {v1, v3}, Laxnx;->g(Laxob;)Laxnx;

    move-result-object v1

    iget-object v2, v2, Lesw;->a:Laxon;

    new-instance v3, Liek;

    .line 47
    invoke-direct {v3, v0, p1}, Liek;-><init>(Lift;Lalwp;)V

    .line 48
    invoke-virtual {v2, v3}, Laxon;->v(Laxpw;)Laxon;

    move-result-object v0

    new-instance v2, Lhhz;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lhhz;-><init>(Lalwp;I)V

    .line 49
    invoke-virtual {v0, v2}, Laxon;->D(Laxpz;)Laxon;

    move-result-object p1

    sget-object v0, Lifb;->a:Lifb;

    .line 50
    invoke-virtual {p1, v0}, Laxon;->l(Laxor;)Laxon;

    move-result-object p1

    .line 51
    invoke-virtual {v1}, Laxnx;->K()Laxod;

    move-result-object v0

    invoke-virtual {p1}, Laxon;->j()Laxod;

    move-result-object p1

    invoke-static {v0, p1}, Laxod;->S(Ljava/lang/Object;Ljava/lang/Object;)Laxod;

    move-result-object p1

    sget-object v0, Lidd;->u:Lidd;

    .line 52
    invoke-virtual {p1, v0}, Laxod;->az(Laxpz;)Laxod;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    iget-object v0, p0, Liel;->a:Lift;

    .line 1
    check-cast p1, Lfml;

    iget-object v1, v0, Lift;->bT:Llnu;

    .line 2
    invoke-interface {v1}, Llnu;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    invoke-virtual {p1}, Lfml;->a()Lfmk;

    move-result-object p1

    new-instance v1, Lflx;

    invoke-direct {v1}, Lflx;-><init>()V

    iget-object v2, v0, Lift;->bT:Llnu;

    .line 4
    invoke-interface {v2}, Llnu;->h()Z

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lflx;->a:Ljava/lang/Boolean;

    iget-object v2, v0, Lift;->bT:Llnu;

    if-eqz v2, :cond_7

    .line 6
    iput-object v2, v1, Lflx;->b:Lflw;

    iget-object v2, v0, Lift;->ap:Log;

    .line 7
    invoke-static {v2}, Lytn;->e(Landroid/content/Context;)Z

    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lflx;->c:Ljava/lang/Boolean;

    iget-object v2, v1, Lflx;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    iget-object v3, v1, Lflx;->b:Lflw;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lflx;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v3, Lfly;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v1, Lflx;->b:Lflw;

    iget-object v1, v1, Lflx;->c:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 16
    invoke-direct {v3, v2, v4, v1}, Lfly;-><init>(ZLflw;Z)V

    iput-object v3, p1, Lfmk;->b:Lfly;

    iget-object v1, v0, Lift;->bT:Llnu;

    .line 17
    invoke-interface {v1}, Llnu;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, p1, Lfmk;->a:Lflv;

    new-instance v1, Liet;

    .line 18
    invoke-direct {v1, v0}, Liet;-><init>(Lift;)V

    .line 19
    invoke-virtual {p1, v1}, Lfmk;->m(Lalwd;)V

    .line 20
    :cond_2
    invoke-virtual {p1}, Lfmk;->a()Lfml;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lflx;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const-string v0, " isFilterApplied"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, v1, Lflx;->b:Lflw;

    if-nez v0, :cond_5

    const-string v0, " shownCallback"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, v1, Lflx;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const-string v0, " isAccessibilityEnabled"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null shownCallback"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    return-object p1

    .line 0
    :cond_9
    iget-object v0, p0, Liel;->a:Lift;

    .line 21
    check-cast p1, Lfml;

    .line 22
    invoke-virtual {v0}, Lift;->q()Llqv;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lift;->p()Lfay;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lift;->bt(Lajjk;Lfay;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lift;->bR:Lllq;

    .line 25
    invoke-interface {v3}, Lllq;->n()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 26
    invoke-virtual {p1}, Lfml;->a()Lfmk;

    move-result-object p1

    .line 27
    invoke-static {}, Lflv;->a()Lflu;

    move-result-object v3

    iget-object v4, v0, Lift;->bR:Lllq;

    .line 28
    invoke-interface {v4}, Lllq;->d()Laxod;

    move-result-object v4

    iput-object v4, v3, Lflu;->b:Laxod;

    iget-object v4, v0, Lift;->bR:Lllq;

    .line 29
    invoke-interface {v4}, Lllq;->m()Z

    move-result v4

    invoke-virtual {v3, v4}, Lflu;->c(Z)V

    iget-object v4, v0, Lift;->bR:Lllq;

    .line 30
    invoke-virtual {v3, v4}, Lflu;->f(Lflw;)V

    .line 31
    invoke-virtual {v3, v2}, Lflu;->g(Lfay;)V

    iget-object v1, v1, Lajjk;->K:Landroid/support/v7/widget/RecyclerView;

    .line 32
    invoke-virtual {v3, v1}, Lflu;->d(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v1, v0, Lift;->ap:Log;

    .line 33
    invoke-static {v1}, Lytn;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v3, v1}, Lflu;->b(Z)V

    .line 34
    invoke-virtual {v0}, Lift;->s()Lapeb;

    move-result-object v0

    invoke-static {v0}, Laamb;->b(Lapeb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lflu;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v3}, Lflu;->a()Lflv;

    move-result-object v0

    iput-object v0, p1, Lfmk;->a:Lflv;

    .line 36
    invoke-virtual {p1}, Lfmk;->a()Lfml;

    move-result-object p1

    :cond_a
    return-object p1

    .line 52
    :cond_b
    iget-object v0, p0, Liel;->a:Lift;

    .line 37
    check-cast p1, Lfml;

    .line 38
    invoke-virtual {p1}, Lfml;->a()Lfmk;

    move-result-object p1

    iget-object v0, v0, Lift;->bS:Llld;

    iget-object v0, v0, Llld;->b:Lfmf;

    iput-object v0, p1, Lfmk;->d:Lfmf;

    .line 39
    invoke-virtual {p1}, Lfmk;->a()Lfml;

    move-result-object p1

    return-object p1
.end method
