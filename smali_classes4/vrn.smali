.class public final Lvrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lafhq;

.field final synthetic b:Lxyw;


# direct methods
.method public constructor <init>(Lafhq;Lxyw;)V
    .locals 0

    iput-object p1, p0, Lvrn;->a:Lafhq;

    iput-object p2, p0, Lvrn;->b:Lxyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 2

    iget-object v0, p0, Lvrn;->b:Lxyw;

    iget-object v1, p0, Lvrn;->a:Lafhq;

    .line 1
    invoke-interface {v0, v1, p1}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laaix;

    .line 2
    invoke-virtual {p1}, Laaix;->c()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaip;

    .line 4
    invoke-virtual {v0}, Laaip;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvrn;->a:Lafhq;

    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Laaip;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laaip;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    :goto_0
    iget-object p1, p0, Lvrn;->b:Lxyw;

    iget-object v1, p0, Lvrn;->a:Lafhq;

    .line 7
    invoke-interface {p1, v1, v0}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lvrn;->b:Lxyw;

    iget-object v0, p0, Lvrn;->a:Lafhq;

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
