.class public final synthetic Laaad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgd;


# instance fields
.field public final synthetic a:Laaai;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Laaai;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaad;->a:Laaai;

    iput-boolean p2, p0, Laaad;->b:Z

    iput-object p3, p0, Laaad;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lvge;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Laaad;->a:Laaai;

    iget-boolean v1, p0, Laaad;->b:Z

    iget-object v2, p0, Laaad;->c:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Lambd;

    .line 1
    invoke-direct {v1}, Lambd;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzze;

    iget-object v4, v0, Laaai;->e:Lalxl;

    .line 3
    invoke-interface {v4}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzzx;

    invoke-virtual {v3, v4, p1, v1}, Lzze;->b(Lzzx;Lvge;Lambd;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lambd;->g()Lambi;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    :goto_2
    return-object p1
.end method
