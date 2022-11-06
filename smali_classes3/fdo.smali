.class public final synthetic Lfdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lfds;


# direct methods
.method public synthetic constructor <init>(Lfds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdo;->a:Lfds;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lfdo;->a:Lfds;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, Lfds;->h:Lanuy;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v1, Lapaf;

    sget-object v3, Lapaf;->a:Lapaf;

    iget v3, v1, Lapaf;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lapaf;->b:I

    iput-boolean v2, v1, Lapaf;->i:Z

    iget-object v1, v0, Lfds;->b:Lfpz;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-object v4, v0, Lfds;->c:Lmup;

    .line 4
    invoke-virtual {v4}, Lmup;->a()Z

    move-result v4

    xor-int/2addr v3, v4

    .line 5
    invoke-virtual {v1, v2, v3}, Lfpz;->e(IZ)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lfds;->b:Lfpz;

    new-instance v1, Lfdp;

    .line 7
    invoke-direct {v1, v0}, Lfdp;-><init>(Lfds;)V

    invoke-virtual {p1, v1}, Lfpz;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p1, v0, Lfds;->h:Lanuy;

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p1, Lapaf;

    iget v1, p1, Lapaf;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfds;->g:Lacit;

    new-instance v2, Laciq;

    iget-object p1, p1, Lapaf;->l:Lantz;

    .line 9
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    invoke-direct {v2, p1}, Laciq;-><init>([B)V

    iget-object p1, v0, Lfds;->h:Lanuy;

    .line 10
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapaf;

    invoke-static {p1}, Lfds;->b(Lapaf;)Larna;

    move-result-object p1

    .line 11
    invoke-interface {v1, v2, p1}, Lacit;->y(Lacjx;Larna;)V

    :cond_2
    return-void
.end method
