.class public final synthetic Lfwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lfwr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwj;->a:Lfwr;

    return-void
.end method

.method public synthetic constructor <init>(Lfwr;I)V
    .locals 0

    iput p2, p0, Lfwj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwj;->a:Lfwr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lfwj;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfwj;->a:Lfwr;

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lfwr;->p:Lfwf;

    if-eqz p1, :cond_0

    iget-boolean v1, v0, Lfwr;->l:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lfwr;->m:Z

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lfwf;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lfwj;->a:Lfwr;

    .line 1
    check-cast p1, Lagtl;

    iget-boolean v2, v0, Lfwr;->o:Z

    .line 2
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    invoke-static {v3}, Lfxb;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v3

    iput-boolean v3, v0, Lfwr;->o:Z

    iget-boolean v3, v0, Lfwr;->m:Z

    .line 3
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lahud;

    const/4 v6, 0x0

    sget-object v7, Lahud;->d:Lahud;

    aput-object v7, v5, v6

    sget-object v6, Lahud;->e:Lahud;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Lahud;->f:Lahud;

    aput-object v6, v5, v1

    .line 4
    invoke-virtual {v4, v5}, Lahud;->a([Lahud;)Z

    move-result v1

    iput-boolean v1, v0, Lfwr;->m:Z

    iget-boolean v1, v0, Lfwr;->n:Z

    .line 5
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-static {p1}, Lfxb;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p1

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean p1, v0, Lfwr;->n:Z

    .line 6
    :goto_0
    iput-boolean p1, v0, Lfwr;->n:Z

    iget-boolean v4, v0, Lfwr;->m:Z

    if-ne v3, v4, :cond_3

    if-ne v1, p1, :cond_3

    iget-boolean p1, v0, Lfwr;->o:Z

    if-eq v2, p1, :cond_4

    :cond_3
    iget-object p1, v0, Lfwr;->p:Lfwf;

    if-eqz p1, :cond_4

    iget-boolean v0, v0, Lfwr;->l:Z

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p1}, Lfwf;->a()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lfwj;->a:Lfwr;

    .line 8
    check-cast p1, Lagtp;

    iget-object v1, v0, Lfwr;->j:Lagtp;

    .line 9
    invoke-static {v1, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    iput-object p1, v0, Lfwr;->j:Lagtp;

    iget-object p1, v0, Lfwr;->p:Lfwf;

    if-eqz p1, :cond_7

    iget-boolean v0, v0, Lfwr;->l:Z

    if-nez v0, :cond_7

    .line 10
    invoke-virtual {p1}, Lfwf;->a()V

    :cond_7
    :goto_1
    return-void
.end method
