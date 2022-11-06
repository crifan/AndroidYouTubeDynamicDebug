.class public final Lahvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field final synthetic a:Lahvy;


# direct methods
.method public constructor <init>(Lahvy;)V
    .locals 0

    iput-object p1, p0, Lahvx;->a:Lahvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, p1, :cond_9

    if-eqz p3, :cond_3

    if-ne p3, v2, :cond_2

    .line 1
    check-cast p2, Lahug;

    iget-object p1, p0, Lahvx;->a:Lahvy;

    iget-object p1, p1, Lahvy;->h:Lahwp;

    iget-object p2, p0, Lahvx;->a:Lahvy;

    iget-object p2, p2, Lahvy;->b:Lzun;

    .line 2
    invoke-static {p2}, Lahta;->t(Lzun;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lahwp;->a()V

    :cond_0
    iget-object p1, p0, Lahvx;->a:Lahvy;

    iget-object p2, p1, Lahvy;->j:Lahun;

    if-eqz p2, :cond_a

    iget-object p1, p1, Lahvy;->k:Landroid/os/ConditionVariable;

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-object v3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    check-cast p2, Lagtl;

    iget-object p1, p0, Lahvx;->a:Lahvy;

    iget-object p1, p1, Lahvy;->h:Lahwp;

    .line 6
    invoke-virtual {p2}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p3

    iget-object v4, p0, Lahvx;->a:Lahvy;

    iget-object v4, v4, Lahvy;->b:Lzun;

    .line 7
    invoke-static {v4}, Lahta;->t(Lzun;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 8
    invoke-virtual {p2}, Lagtl;->c()Lahud;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lahud;

    sget-object v6, Lahud;->f:Lahud;

    aput-object v6, v5, v0

    sget-object v0, Lahud;->i:Lahud;

    aput-object v0, v5, v2

    sget-object v0, Lahud;->j:Lahud;

    aput-object v0, v5, v1

    .line 9
    invoke-virtual {v4, v5}, Lahud;->a([Lahud;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    invoke-virtual {p2}, Lagtl;->c()Lahud;

    move-result-object p2

    sget-object v0, Lahud;->d:Lahud;

    if-ne p2, v0, :cond_a

    if-eqz p3, :cond_a

    .line 11
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Laodp;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p2, Laodp;->c:Lanvs;

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laodq;

    iget p3, p3, Laodq;->b:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_5

    :cond_6
    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1}, Lahwp;->a()V

    :cond_7
    iget-object p1, p0, Lahvx;->a:Lahvy;

    iget-object p2, p1, Lahvy;->j:Lahun;

    if-eqz p2, :cond_a

    iget-object p1, p1, Lahvy;->k:Landroid/os/ConditionVariable;

    if-nez p1, :cond_8

    goto :goto_0

    .line 14
    :cond_8
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-object v3

    :cond_9
    new-array v3, v1, [Ljava/lang/Class;

    .line 15
    const-class p1, Lagtl;

    aput-object p1, v3, v0

    const-class p1, Lahug;

    aput-object p1, v3, v2

    :cond_a
    :goto_0
    return-object v3
.end method
