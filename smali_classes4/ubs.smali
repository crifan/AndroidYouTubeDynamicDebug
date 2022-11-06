.class public final Lubs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

.field public final c:Lalwo;

.field public final d:Luzw;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lubt;Luzw;Lalwo;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-interface {p1}, Lubt;->i()Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    move-result-object p4

    iput-object p4, p0, Lubs;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 2
    invoke-interface {p1}, Lubt;->g()Landroid/widget/TextView;

    move-result-object p4

    iput-object p4, p0, Lubs;->e:Landroid/widget/TextView;

    .line 3
    invoke-interface {p1}, Lubt;->h()Landroid/widget/TextView;

    move-result-object p4

    iput-object p4, p0, Lubs;->f:Landroid/widget/TextView;

    .line 4
    invoke-interface {p1}, Lubt;->f()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lubs;->a:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lubs;->d:Luzw;

    iput-object p3, p0, Lubs;->c:Lalwo;

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2d

    const/16 v1, 0x2011

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lalwq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Luzw;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lubs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Luzw;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lubs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1}, Lvaa;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v1, 0x0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lubs;->e:Landroid/widget/TextView;

    .line 5
    invoke-static {v0}, Lubs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    if-eqz v1, :cond_2

    iget-object v2, p0, Lubs;->f:Landroid/widget/TextView;

    .line 6
    invoke-static {v1}, Lubs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lubs;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lubs;->f:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v1, p0, Lubs;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lubs;->f:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    iget-object v1, p0, Lubs;->a:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lubs;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    new-instance v1, Luas;

    .line 11
    invoke-direct {v1, v0, p1}, Luas;-><init>(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;Ljava/lang/Object;)V

    invoke-static {v1}, Ltuu;->a(Ljava/lang/Runnable;)V

    return-void
.end method
