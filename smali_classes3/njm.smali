.class public final Lnjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibs;
.implements Lydl;


# instance fields
.field final synthetic a:Lnjq;


# direct methods
.method public constructor <init>(Lnjq;)V
    .locals 0

    iput-object p1, p0, Lnjm;->a:Lnjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagtb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lagtb;->c()Lahua;

    move-result-object v0

    sget-object v1, Lahua;->d:Lahua;

    invoke-virtual {v0, v1}, Lahua;->b(Lahua;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lagtb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjm;->a:Lnjq;

    .line 3
    invoke-virtual {p1}, Lagtb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnjq;->z:Ljava/lang/CharSequence;

    iget-object v0, p0, Lnjm;->a:Lnjq;

    .line 4
    invoke-virtual {p1}, Lagtb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnjq;->A:Ljava/lang/CharSequence;

    iget-object v0, p0, Lnjm;->a:Lnjq;

    iget-object v0, v0, Lnjq;->t:Layoi;

    .line 5
    invoke-virtual {p1}, Lagtb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->I()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Layoi;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lnjm;->a:Lnjq;

    .line 6
    invoke-virtual {p1}, Lnjq;->d()V

    :cond_0
    return-void
.end method

.method public final b(Lagtl;)V
    .locals 8

    iget-object v0, p0, Lnjm;->a:Lnjq;

    .line 1
    sget-object v1, Lahud;->a:Lahud;

    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v1

    invoke-virtual {v1}, Lahud;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/16 v4, 0x8

    if-eq v1, v4, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget v4, v1, Lareb;->b:I

    const/high16 v5, 0x8000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_6

    iget-boolean v4, v0, Lnjq;->y:Z

    if-nez v4, :cond_6

    iget-object v1, v1, Lareb;->B:Lardo;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lardo;->a:Lardo;

    :cond_1
    iget v4, v1, Lardo;->b:I

    const v5, 0x7caf608

    if-ne v4, v5, :cond_2

    iget-object v1, v1, Lardo;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lasxw;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lasxw;->a:Lasxw;

    :goto_0
    const/4 v4, 0x1

    .line 5
    iput-boolean v4, v0, Lnjq;->y:Z

    iget-object v0, v0, Lnjq;->h:Lnjp;

    iget v5, v1, Lasxw;->b:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_3

    iget-object v5, v1, Lasxw;->c:Laqed;

    if-nez v5, :cond_4

    .line 7
    sget-object v5, Laqed;->a:Laqed;

    goto :goto_1

    :cond_3
    move-object v5, v3

    .line 8
    :cond_4
    :goto_1
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    iget-wide v6, v1, Lasxw;->d:J

    iput-boolean v4, v0, Lnjp;->c:Z

    iget-object v1, v0, Lnjp;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lnjp;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lnjp;->b:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v1, v0, v6, v7}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 16
    :cond_5
    iput-boolean v2, v0, Lnjq;->y:Z

    .line 1
    :goto_2
    iget-object v0, v0, Lnjq;->h:Lnjp;

    .line 11
    invoke-virtual {v0}, Lnjp;->a()V

    .line 12
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    sget-object v1, Lahud;->a:Lahud;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lnjm;->a:Lnjq;

    iput-object v3, v0, Lnjq;->z:Ljava/lang/CharSequence;

    iput-object v3, v0, Lnjq;->A:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v0, v3}, Lnjq;->f(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnjm;->a:Lnjq;

    iget-object v0, v0, Lnjq;->h:Lnjp;

    .line 14
    invoke-virtual {v0, v3}, Lnjp;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnjm;->a:Lnjq;

    iget-object v0, v0, Lnjq;->v:Layoi;

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Layoi;->c(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lnjm;->a:Lnjq;

    iget-object v0, v0, Lnjq;->u:Layoi;

    .line 16
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    invoke-virtual {v0, p1}, Layoi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->am()Laxns;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Laxns;->I()Laxns;

    move-result-object v1

    .line 3
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v2

    invoke-virtual {v1, v2}, Laxns;->G(Laxom;)Laxns;

    move-result-object v1

    new-instance v2, Lnjl;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lnjl;-><init>(Lnjm;I)V

    sget-object v4, Lnje;->d:Lnje;

    .line 4
    invoke-virtual {v1, v2, v4}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->b:Laxns;

    new-instance v1, Lnjl;

    .line 6
    invoke-direct {v1, p0}, Lnjl;-><init>(Lnjm;)V

    sget-object v2, Lnje;->d:Lnje;

    .line 7
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v3

    return-object v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lnjm;->b(Lagtl;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lagtb;

    invoke-virtual {p0, p2}, Lnjm;->a(Lagtb;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lagtb;

    aput-object p2, v0, p1

    const-class p1, Lagtl;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method
