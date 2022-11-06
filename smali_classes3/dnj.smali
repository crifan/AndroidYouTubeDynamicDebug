.class public final Ldnj;
.super Ldnk;
.source "PG"


# instance fields
.field public u:Lpth;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldnk;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final f(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lanuy;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lanuy;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final i(Ldoe;Landroid/content/Context;Lanuy;Ldin;)Ljava/util/List;
    .locals 1

    new-instance p2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p4, p1, Ldoe;->b:Ljava/util/concurrent/ExecutorService;

    if-nez p4, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ldoe;->a()I

    move-result p4

    new-instance v0, Ldos;

    .line 3
    invoke-direct {v0, p1, p3, p4}, Ldos;-><init>(Ldoe;Lanuy;I)V

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method protected final j(Ldoe;Landroid/content/Context;Lanuy;Ldin;)V
    .locals 1

    iget-boolean v0, p1, Ldoe;->l:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Ldnj;->u:Lpth;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lpth;->a:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1}, Ldog;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p2, p3, Lanuy;->instance:Lanvg;

    .line 3
    check-cast p2, Ldit;

    sget-object p4, Ldit;->a:Ldit;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p2, Ldit;->d:I

    or-int/lit16 p4, p4, 0x100

    iput p4, p2, Ldit;->d:I

    iput-object p1, p2, Ldit;->ab:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p1, p3, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p1, Ldit;

    const/4 p2, 0x5

    iput p2, p1, Ldit;->ac:I

    iget p2, p1, Ldit;->d:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p1, Ldit;->d:I

    iget-object p1, p0, Ldnj;->u:Lpth;

    iget-boolean p1, p1, Lpth;->b:Z

    .line 7
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p2, p3, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p2, Ldit;

    iget p3, p2, Ldit;->d:I

    or-int/lit16 p3, p3, 0x400

    iput p3, p2, Ldit;->d:I

    iput-boolean p1, p2, Ldit;->ad:Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ldnj;->u:Lpth;

    :cond_1
    return-void

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ldnk;->i(Ldoe;Landroid/content/Context;Lanuy;Ldin;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ldnj;->n(Ljava/util/List;)V

    return-void
.end method
