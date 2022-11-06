.class public final synthetic Lduj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydj;


# instance fields
.field public final synthetic a:Ldup;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduj;->a:Ldup;

    return-void
.end method

.method public synthetic constructor <init>(Ldup;I)V
    .locals 0

    iput p2, p0, Lduj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduj;->a:Ldup;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lduj;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lduj;->a:Ldup;

    .line 8
    check-cast p1, Lafif;

    iget-object p1, v0, Ldup;->bp:Lawqa;

    .line 9
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzc;

    invoke-interface {p1}, Lbzc;->b()V

    iget-object p1, v0, Ldup;->C:Laypi;

    .line 10
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafql;

    sget-object v1, Lafqk;->a:Lafqk;

    invoke-interface {p1, v1}, Lafql;->b(Lafqk;)V

    iget-object p1, v0, Ldup;->D:Laypi;

    .line 11
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajra;

    invoke-virtual {p1}, Lajra;->a()V

    iget-object p1, v0, Ldup;->E:Laypi;

    .line 12
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajrd;

    invoke-virtual {p1}, Lajrd;->a()V

    iget-object p1, v0, Ldup;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lduc;

    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v0, v2}, Lduc;-><init>(Ldup;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lduj;->a:Ldup;

    .line 1
    check-cast p1, Lafih;

    iget-object p1, v0, Ldup;->bp:Lawqa;

    .line 2
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzc;

    invoke-interface {p1}, Lbzc;->b()V

    iget-object p1, v0, Ldup;->C:Laypi;

    .line 3
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafql;

    sget-object v1, Lafqk;->a:Lafqk;

    invoke-interface {p1, v1}, Lafql;->b(Lafqk;)V

    iget-object p1, v0, Ldup;->D:Laypi;

    .line 4
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajra;

    invoke-virtual {p1}, Lajra;->a()V

    iget-object p1, v0, Ldup;->E:Laypi;

    .line 5
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajrd;

    invoke-virtual {p1}, Lajrd;->a()V

    iget-object p1, v0, Ldup;->f:Landroid/app/Application;

    .line 6
    invoke-static {p1}, Lafpu;->d(Landroid/content/Context;)V

    iget-object p1, v0, Ldup;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lduc;

    const/4 v2, 0x5

    .line 7
    invoke-direct {v1, v0, v2}, Lduc;-><init>(Ldup;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
