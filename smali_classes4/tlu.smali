.class public final synthetic Ltlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltmb;

.field public final synthetic b:Ltpy;

.field public final synthetic c:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ltmb;Ltpy;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlu;->a:Ltmb;

    iput-object p2, p0, Ltlu;->b:Ltpy;

    iput-object p3, p0, Ltlu;->c:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 5

    iget-object v0, p0, Ltlu;->a:Ltmb;

    iget-object v1, p0, Ltlu;->b:Ltpy;

    iget-object v2, p0, Ltlu;->c:Ljava/util/Comparator;

    check-cast p1, Ltpy;

    iget-object v3, v0, Ltmb;->e:Lthh;

    .line 1
    invoke-interface {v3}, Lthh;->z()V

    const-wide/16 v3, 0x2710

    .line 2
    invoke-static {v3, v4}, Ltpl;->a(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-static {v1, p1, v2}, Ltpy;->g(Ltpy;Ltpy;Ljava/util/Comparator;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ltmb;->a:Ltpg;

    const/16 v0, 0x452

    .line 4
    invoke-interface {p1, v0}, Ltpg;->l(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v0, Ltmb;->a:Ltpg;

    const/16 v0, 0x44f

    .line 5
    invoke-interface {p1, v0}, Ltpg;->l(I)V

    .line 4
    :cond_1
    :goto_0
    iget-boolean p1, v1, Ltpy;->a:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v1}, Ltpy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1}, Ltpy;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Throwable;

    .line 8
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    :goto_1
    return-object p1
.end method
