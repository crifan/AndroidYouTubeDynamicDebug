.class public final Lnkg;
.super Lezc;
.source "PG"

# interfaces
.implements Laibs;
.implements Lydl;


# instance fields
.field public final h:Laibu;

.field public final i:Laxpa;

.field public final j:Lydi;

.field public final k:Lzuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzuj;Laibu;Lydi;Lezh;)V
    .locals 1

    new-instance v0, Lezj;

    invoke-direct {v0}, Lezj;-><init>()V

    .line 1
    invoke-direct {p0, p1, p5, v0}, Lezc;-><init>(Landroid/content/Context;Lezh;Lezn;)V

    iput-object p2, p0, Lnkg;->k:Lzuj;

    iput-object p3, p0, Lnkg;->h:Laibu;

    iput-object p4, p0, Lnkg;->j:Lydi;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lnkg;->i:Laxpa;

    .line 2
    sget-object p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {p0, p1}, Leyo;->i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {p5, p1}, Lezh;->t(I)V

    const/4 p1, 0x1

    .line 4
    invoke-interface {p5, p1}, Lezh;->r(Z)V

    return-void
.end method


# virtual methods
.method public final g(Laibu;)[Laxpb;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->e:Laxns;

    new-instance v1, Lnkf;

    .line 2
    invoke-direct {v1, p0}, Lnkf;-><init>(Lnkg;)V

    sget-object v2, Lnje;->e:Lnje;

    .line 3
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lezc;->i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    iget-object p1, p0, Lnkg;->b:Lahmv;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lahmv;->m:Z

    iput-boolean v0, p1, Lahmv;->k:Z

    iput-boolean v0, p1, Lahmv;->l:Z

    iput-boolean v0, p1, Lahmv;->o:Z

    const v0, 0x106000d

    iput v0, p1, Lahmv;->e:I

    iget-object v0, p0, Lnkg;->a:Lahmy;

    .line 2
    invoke-interface {v0, p1}, Lahmy;->x(Lahmz;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lagtm;

    invoke-virtual {p0, p2}, Lnkg;->u(Lagtm;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lagtm;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final u(Lagtm;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lagtm;->e()J

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Lagtm;->h()J

    move-result-wide v3

    .line 3
    invoke-virtual {p1}, Lagtm;->f()J

    move-result-wide v5

    .line 4
    invoke-virtual {p1}, Lagtm;->a()J

    move-result-wide v7

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Leyo;->nP(Z)V

    move-object v0, p0

    .line 6
    invoke-virtual/range {v0 .. v8}, Leyo;->nK(JJJJ)V

    return-void
.end method
