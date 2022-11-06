.class public final synthetic Lxbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lxca;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbq;->a:Lxca;

    return-void
.end method

.method public synthetic constructor <init>(Lxca;I)V
    .locals 0

    iput p2, p0, Lxbq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbq;->a:Lxca;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lxbq;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lxbq;->a:Lxca;

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lxca;->e:Lajfc;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lajfc;->g(Ljava/util/List;)V

    const-string v0, "Cound not fetch emojis for comments in the entity store."

    .line 12
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lxbq;->a:Lxca;

    .line 1
    check-cast p1, Laaax;

    if-eqz p1, :cond_2

    iget-object p1, p1, Laaax;->c:Laaar;

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lapfd;

    iget-object v1, v0, Lxca;->e:Lajfc;

    .line 3
    invoke-virtual {p1}, Lapfd;->getCustomEmojis()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lajfc;->g(Ljava/util/List;)V

    iget-object p1, v0, Lxca;->e:Lajfc;

    invoke-virtual {p1}, Lajfc;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lxca;->j:Lxmn;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lxmn;->g()V

    iget-object p1, v0, Lxca;->j:Lxmn;

    .line 5
    invoke-interface {p1}, Lxmn;->i()V

    :cond_2
    :goto_0
    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lxbq;->a:Lxca;

    .line 6
    check-cast p1, Lapfd;

    iget-object v1, v0, Lxca;->e:Lajfc;

    .line 7
    invoke-virtual {p1}, Lapfd;->getCustomEmojis()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lajfc;->g(Ljava/util/List;)V

    iget-object p1, v0, Lxca;->j:Lxmn;

    .line 8
    invoke-interface {p1}, Lxmn;->g()V

    iget-object p1, v0, Lxca;->j:Lxmn;

    .line 9
    invoke-interface {p1}, Lxmn;->j()V

    return-void
.end method
