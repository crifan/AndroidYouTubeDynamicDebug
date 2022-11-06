.class public final synthetic Leav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Leaz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leav;->a:Leaz;

    return-void
.end method

.method public synthetic constructor <init>(Leaz;I)V
    .locals 0

    iput p2, p0, Leav;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leav;->a:Leaz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Leav;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leav;->a:Leaz;

    .line 3
    check-cast p1, Lagtl;

    iget-object v3, v0, Leaz;->d:Laypi;

    .line 4
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leat;

    iget-object v0, v0, Leaz;->h:Lawqa;

    .line 5
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letf;

    invoke-interface {v0}, Letf;->g()Letv;

    move-result-object v0

    invoke-virtual {v0}, Letv;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lahud;

    sget-object v4, Lahud;->i:Lahud;

    aput-object v4, v0, v2

    sget-object v2, Lahud;->j:Lahud;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lahud;->a([Lahud;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {v3}, Leat;->a()Leas;

    move-result-object p1

    sget-object v0, Leas;->c:Leas;

    invoke-virtual {p1, v0}, Leas;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-interface {v3}, Leat;->a()Leas;

    move-result-object p1

    sget-object v0, Leas;->h:Leas;

    .line 9
    invoke-virtual {p1, v0}, Leas;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    :cond_0
    invoke-interface {v3}, Leat;->f()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Leav;->a:Leaz;

    .line 1
    check-cast p1, Lagtp;

    .line 2
    invoke-virtual {p1}, Lagtp;->a()I

    move-result p1

    const/4 v3, 0x7

    if-eq p1, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Leaz;->j:Z

    return-void
.end method
