.class final Lacua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field final synthetic a:Lacub;


# direct methods
.method public constructor <init>(Lacub;)V
    .locals 0

    iput-object p1, p0, Lacua;->a:Lacub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_1

    if-ne p3, v2, :cond_0

    .line 1
    check-cast p2, Laddq;

    iget-object p1, p0, Lacua;->a:Lacub;

    .line 2
    invoke-virtual {p2}, Laddq;->a()I

    move-result p2

    iput p2, p1, Lacub;->d:I

    iget-object p1, p0, Lacua;->a:Lacub;

    .line 3
    invoke-virtual {p1}, Lacub;->e()Lbbo;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lbbm;->jL(Lbbo;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    check-cast p2, Laddd;

    .line 6
    invoke-virtual {p2}, Laddd;->a()Ladcv;

    move-result-object p1

    iget-object p2, p0, Lacua;->a:Lacub;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ladcv;->a()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p2, Lacub;->c:Z

    iget-object p1, p0, Lacua;->a:Lacub;

    .line 7
    invoke-virtual {p1}, Lacub;->l()V

    iget-object p1, p0, Lacua;->a:Lacub;

    .line 8
    invoke-virtual {p1}, Lacub;->e()Lbbo;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lbbm;->jL(Lbbo;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    .line 10
    const-class p1, Laddd;

    aput-object p1, v0, v1

    const-class p1, Laddq;

    aput-object p1, v0, v2

    :goto_0
    return-object v0
.end method
