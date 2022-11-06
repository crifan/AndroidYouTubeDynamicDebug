.class public final synthetic Lowu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lowv;

.field public final synthetic b:Lambd;

.field public final synthetic c:Lpgg;


# direct methods
.method public synthetic constructor <init>(Lowv;Lambd;Lpgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowu;->a:Lowv;

    iput-object p2, p0, Lowu;->b:Lambd;

    iput-object p3, p0, Lowu;->c:Lpgg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lowu;->a:Lowv;

    iget-object v1, p0, Lowu;->b:Lambd;

    iget-object v2, p0, Lowu;->c:Lpgg;

    iget-object v0, v0, Lowv;->a:Lozg;

    .line 1
    invoke-virtual {v1}, Lambd;->g()Lambi;

    move-result-object v1

    iget-object v3, v0, Lozg;->a:Lozf;

    iget-object v0, v0, Lozg;->d:Loxm;

    .line 2
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v4

    iput-object v4, v3, Lozf;->b:Lambi;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgg;

    iput-object v1, v3, Lozf;->d:Lpgg;

    .line 6
    invoke-static {v2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, Lozf;->e:Lpgg;

    :cond_0
    iget-object v1, v3, Lozf;->c:Lpgg;

    if-nez v1, :cond_1

    iget-object v1, v3, Lozf;->b:Lambi;

    iget-object v2, v3, Lozf;->d:Lpgg;

    iget-object v4, v3, Lozf;->a:Loyf;

    .line 7
    invoke-static {v0, v1, v2, v4}, Lozf;->c(Loxm;Lambi;Lpgg;Loyf;)Lpgg;

    move-result-object v1

    iput-object v1, v3, Lozf;->c:Lpgg;

    .line 8
    :cond_1
    invoke-interface {v0}, Loxm;->r()Loyh;

    move-result-object v0

    invoke-virtual {v3, v0}, Lozf;->a(Loyh;)V

    return-void
.end method
