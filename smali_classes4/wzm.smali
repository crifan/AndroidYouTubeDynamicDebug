.class public final synthetic Lwzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lwzn;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzm;->a:Lwzn;

    return-void
.end method

.method public synthetic constructor <init>(Lwzn;I)V
    .locals 0

    iput p2, p0, Lwzm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzm;->a:Lwzn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lwzm;->b:I

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lwzm;->a:Lwzn;

    .line 16
    check-cast p1, Lagtp;

    .line 17
    invoke-static {}, Lybq;->b()V

    iget-object v1, v0, Lwzn;->d:Lwzl;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwzn;->d:Lwzl;

    .line 18
    invoke-virtual {v1, p1}, Lwzl;->A(Lagtp;)V

    .line 19
    :cond_0
    invoke-virtual {p1}, Lagtp;->a()I

    move-result p1

    if-eq p1, v2, :cond_5

    if-eq p1, v3, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lybq;->b()V

    iget-object p1, v0, Lwzn;->d:Lwzl;

    if-eqz p1, :cond_4

    iget-object p1, v0, Lwzn;->d:Lwzl;

    .line 25
    invoke-virtual {p1}, Lwzl;->k()V

    return-void

    .line 22
    :cond_2
    invoke-static {}, Lybq;->b()V

    iget-object p1, v0, Lwzn;->d:Lwzl;

    if-eqz p1, :cond_4

    iget-object p1, v0, Lwzn;->d:Lwzl;

    .line 23
    invoke-virtual {p1}, Lwzl;->u()V

    return-void

    .line 20
    :cond_3
    invoke-static {}, Lybq;->b()V

    iget-object p1, v0, Lwzn;->d:Lwzl;

    if-eqz p1, :cond_4

    iget-object p1, v0, Lwzn;->d:Lwzl;

    .line 21
    invoke-virtual {p1}, Lwzl;->q()V

    :cond_4
    :goto_0
    return-void

    .line 26
    :cond_5
    invoke-virtual {v0}, Lwzn;->q()V

    return-void

    :cond_6
    iget-object v0, p0, Lwzm;->a:Lwzn;

    .line 1
    check-cast p1, Lagtm;

    .line 2
    invoke-virtual {v0, p1, v1}, Lwzn;->r(Lagtm;Z)V

    return-void

    :cond_7
    iget-object v0, p0, Lwzm;->a:Lwzn;

    .line 3
    check-cast p1, Lagtm;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lwzn;->r(Lagtm;Z)V

    return-void

    :cond_8
    iget-object v0, p0, Lwzm;->a:Lwzn;

    .line 5
    check-cast p1, Laews;

    .line 6
    invoke-static {}, Lybq;->b()V

    iget-object v1, v0, Lwzn;->d:Lwzl;

    if-eqz v1, :cond_9

    .line 7
    invoke-virtual {p1}, Laews;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lwzn;->d:Lwzl;

    .line 8
    invoke-virtual {v0, p1}, Lwzl;->i(Laews;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, Lwzm;->a:Lwzn;

    .line 9
    check-cast p1, Lagtl;

    .line 10
    invoke-static {}, Lybq;->b()V

    .line 11
    sget-object v1, Lahud;->a:Lahud;

    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    invoke-virtual {p1}, Lahud;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b

    return-void

    .line 12
    :cond_b
    invoke-static {}, Lybq;->b()V

    .line 13
    invoke-virtual {v0}, Lwzn;->a()V

    const/4 p1, 0x0

    iput-object p1, v0, Lwzn;->c:Lwzg;

    iget-object p1, v0, Lwzn;->a:Ljava/util/Map;

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, v0, Lwzn;->b:Ljava/util/Map;

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method
