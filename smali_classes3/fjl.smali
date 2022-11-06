.class public final Lfjl;
.super Lexh;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;

.field private final b:Lydi;

.field private final c:Laibu;

.field private final d:Laxpa;

.field private e:Z

.field private final f:Lzuj;


# direct methods
.method public constructor <init>(Leya;Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;Lydi;Laibu;Lzuj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexh;-><init>(Leya;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfjl;->a:Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;

    iput-object p3, p0, Lfjl;->b:Lydi;

    iput-object p4, p0, Lfjl;->c:Laibu;

    iput-object p5, p0, Lfjl;->f:Lzuj;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lfjl;->d:Laxpa;

    return-void
.end method


# virtual methods
.method public final a(Lagtb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lagtb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object p1, p1, Lareb;->f:Lards;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lards;->a:Lards;

    :cond_1
    iget-object v0, p1, Lards;->m:Larej;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Larej;->a:Larej;

    :cond_2
    iget v1, v0, Larej;->b:I

    const v2, 0x526cb33

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Larej;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lavlf;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lavlf;->a:Lavlf;

    .line 4
    :goto_0
    iget v0, v0, Lavlf;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lfjl;->e:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lfjl;->a:Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;

    iget-object p1, p1, Lards;->m:Larej;

    if-nez p1, :cond_4

    sget-object p1, Larej;->a:Larej;

    :cond_4
    iget v1, p1, Larej;->b:I

    if-ne v1, v2, :cond_5

    iget-object p1, p1, Larej;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Lavlf;

    goto :goto_1

    .line 9
    :cond_5
    sget-object p1, Lavlf;->a:Lavlf;

    .line 6
    :goto_1
    iget-object p1, p1, Lavlf;->c:Laqed;

    if-nez p1, :cond_6

    .line 7
    sget-object p1, Laqed;->a:Laqed;

    .line 8
    :cond_6
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v1, :cond_7

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e04cd

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0d6c

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;->h()V

    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;->h()V

    :cond_8
    return-void
.end method

.method public final d(Lagtp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lagtp;->a()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lfjl;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfjl;->a:Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;->g()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lfjl;->a:Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;->g()V

    return-void
.end method

.method public final kF()V
    .locals 1

    iget-object v0, p0, Lfjl;->f:Lzuj;

    .line 1
    invoke-static {v0}, Lgav;->an(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjl;->d:Laxpa;

    .line 2
    invoke-virtual {v0}, Laxpa;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lfjl;->b:Lydi;

    .line 3
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lagtp;

    invoke-virtual {p0, p2}, Lfjl;->d(Lagtp;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
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

    invoke-virtual {p0, p2}, Lfjl;->a(Lagtb;)V

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Lagsz;

    invoke-virtual {p0}, Lfjl;->e()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lagsz;

    aput-object p2, v2, p1

    const-class p1, Lagtb;

    aput-object p1, v2, v1

    const-class p1, Lagtp;

    aput-object p1, v2, v0

    :goto_0
    return-object v2
.end method

.method public final nk()V
    .locals 8

    iget-object v0, p0, Lfjl;->f:Lzuj;

    .line 1
    invoke-static {v0}, Lgav;->an(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjl;->d:Laxpa;

    iget-object v1, p0, Lfjl;->c:Laibu;

    const/4 v2, 0x3

    new-array v2, v2, [Laxpb;

    .line 2
    invoke-interface {v1}, Laibu;->aj()Laxns;

    move-result-object v3

    new-instance v4, Lfjk;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lfjk;-><init>(Lfjl;I)V

    const/4 v6, 0x0

    sget-object v7, Ldtx;->p:Ldtx;

    .line 3
    invoke-virtual {v3, v4, v7}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v3

    aput-object v3, v2, v6

    .line 4
    invoke-interface {v1}, Laibu;->am()Laxns;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Laxns;->I()Laxns;

    move-result-object v3

    .line 6
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v4

    invoke-virtual {v3, v4}, Laxns;->G(Laxom;)Laxns;

    move-result-object v3

    new-instance v4, Lfjk;

    invoke-direct {v4, p0}, Lfjk;-><init>(Lfjl;)V

    sget-object v6, Ldtx;->p:Ldtx;

    .line 7
    invoke-virtual {v3, v4, v6}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v3

    aput-object v3, v2, v5

    .line 8
    invoke-interface {v1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->j:Laxns;

    new-instance v3, Lfjk;

    const/4 v4, 0x2

    .line 9
    invoke-direct {v3, p0, v4}, Lfjk;-><init>(Lfjl;I)V

    sget-object v5, Ldtx;->p:Ldtx;

    .line 10
    invoke-virtual {v1, v3, v5}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    aput-object v1, v2, v4

    .line 11
    invoke-virtual {v0, v2}, Laxpa;->g([Laxpb;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfjl;->b:Lydi;

    .line 12
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method
