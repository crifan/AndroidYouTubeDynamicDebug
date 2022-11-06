.class public final synthetic Lebl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lebm;


# direct methods
.method public synthetic constructor <init>(Lebm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebl;->a:Lebm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lebl;->a:Lebm;

    check-cast p1, Leco;

    iget-object v1, v0, Lebm;->d:Leco;

    if-eq v1, p1, :cond_3

    .line 1
    sget-object v1, Leco;->a:Leco;

    if-eq p1, v1, :cond_3

    iget-object v1, v0, Lebm;->e:Lzuj;

    .line 2
    invoke-static {v1}, Lgav;->at(Lzuj;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p1, Leco;->f:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lebm;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lebm;->d(Z)Laxnm;

    move-result-object v1

    invoke-virtual {v1}, Laxnm;->P()Laxpb;

    goto :goto_0

    :cond_1
    iget-boolean v1, p1, Leco;->f:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lebm;->l()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lebm;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lebm;->n(Z)V

    .line 6
    :cond_2
    :goto_0
    iput-object p1, v0, Lebm;->d:Leco;

    :cond_3
    :goto_1
    return-void
.end method
