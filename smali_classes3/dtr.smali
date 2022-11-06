.class public final synthetic Ldtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field public final synthetic a:Laypi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtr;->a:Laypi;

    return-void
.end method

.method public synthetic constructor <init>(Laypi;I)V
    .locals 0

    iput p2, p0, Ldtr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtr;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldtr;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldtr;->a:Laypi;

    .line 8
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalwo;

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalwo;

    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lumi;

    invoke-virtual {v1}, Lumi;->a()Laypi;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwo;

    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumi;

    invoke-virtual {v0}, Lumi;->a()Laypi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layyt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Ldtr;->a:Laypi;

    .line 1
    sget v1, Leaj;->a:I

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaft;

    invoke-static {v0}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Ldtr;->a:Laypi;

    .line 3
    sget v1, Leaj;->a:I

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaft;

    invoke-static {v0}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Ldtr;->a:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdd;

    return-object v0

    :cond_4
    iget-object v0, p0, Ldtr;->a:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdd;

    return-object v0

    :cond_5
    iget-object v0, p0, Ldtr;->a:Laypi;

    .line 7
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
