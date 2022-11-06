.class final Livf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Livg;


# direct methods
.method public constructor <init>(Livg;)V
    .locals 0

    iput-object p1, p0, Livf;->a:Livg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Failed to sync playlist for playlistId = "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p1, p0, Livf;->a:Livg;

    iget-object p1, p1, Livg;->u:Livl;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Livl;->b(Ljava/lang/Boolean;)V

    iget-object p2, p1, Livl;->e:Laypi;

    .line 4
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagda;

    .line 5
    invoke-virtual {p2}, Lagda;->a()Laghr;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Laghr;->i()Laghp;

    move-result-object p2

    iget-object v0, p1, Livl;->h:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v0}, Laghp;->d(Ljava/lang/String;)Lagcb;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Livl;->r:Z

    if-nez v0, :cond_1

    iget-object p2, p2, Lagcb;->a:Lagca;

    .line 2
    invoke-virtual {p1, p2}, Livl;->c(Lagca;)V

    :cond_1
    invoke-virtual {p1}, Livl;->h()V

    :cond_2
    return-void
.end method
