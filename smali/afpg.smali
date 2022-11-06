.class public final Lafpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafps;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lafog;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILafog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpg;->a:Landroid/content/Context;

    iput p2, p0, Lafpg;->b:I

    iput-object p3, p0, Lafpg;->c:Lafog;

    return-void
.end method


# virtual methods
.method public final a(Laols;Lacit;Lafpw;Lfm;)V
    .locals 6

    iget-object p3, p1, Laols;->e:Laolo;

    if-nez p3, :cond_0

    .line 1
    sget-object p3, Laolo;->a:Laolo;

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p4, v0}, Lfm;->g(Z)V

    iget v1, p3, Laolo;->b:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p3, Laolo;->f:Laqed;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :cond_2
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p4, v1}, Lfm;->k(Ljava/lang/CharSequence;)V

    iget v1, p3, Laolo;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    iget-object v1, p3, Laolo;->g:Laqed;

    if-nez v1, :cond_4

    .line 5
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 6
    :cond_4
    :goto_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p4, v1}, Lfm;->j(Ljava/lang/CharSequence;)V

    iget v1, p3, Laolo;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    iget-object v1, p3, Laolo;->i:Laqed;

    if-nez v1, :cond_6

    .line 7
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 8
    :cond_6
    :goto_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p4, v1}, Lfm;->i(Ljava/lang/CharSequence;)V

    iget v1, p3, Laolo;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    iget-object v1, p3, Laolo;->h:Laqed;

    if-nez v1, :cond_8

    .line 9
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_3

    :cond_7
    move-object v1, v2

    .line 10
    :cond_8
    :goto_3
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p4, v1}, Lfm;->t(Ljava/lang/CharSequence;)V

    iget v1, p0, Lafpg;->b:I

    .line 11
    invoke-virtual {p4, v1}, Lfm;->r(I)V

    iget-object v1, p0, Lafpg;->a:Landroid/content/Context;

    const v3, 0x7f0605fc

    .line 12
    invoke-static {v1, v3}, Lakl;->d(Landroid/content/Context;I)I

    move-result v1

    iput v1, p4, Lfm;->z:I

    new-instance v1, Lfl;

    invoke-direct {v1}, Lfl;-><init>()V

    iget v3, p3, Laolo;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_9

    iget-object v3, p3, Laolo;->g:Laqed;

    if-nez v3, :cond_a

    .line 13
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_4

    :cond_9
    move-object v3, v2

    .line 14
    :cond_a
    :goto_4
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfl;->c(Ljava/lang/CharSequence;)V

    iget v3, p3, Laolo;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_b

    iget-object v2, p3, Laolo;->f:Laqed;

    if-nez v2, :cond_b

    .line 15
    sget-object v2, Laqed;->a:Laqed;

    .line 16
    :cond_b
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lfl;->d(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p4, v1}, Lfm;->s(Lfo;)V

    iget-object v1, p1, Laols;->e:Laolo;

    if-nez v1, :cond_c

    sget-object v1, Laolo;->a:Laolo;

    :cond_c
    iget-boolean v2, v1, Laolo;->o:Z

    const/4 v3, 0x0

    if-eq v0, v2, :cond_d

    const/4 v2, 0x0

    goto :goto_5

    :cond_d
    const/4 v2, 0x4

    :goto_5
    iget-boolean v4, v1, Laolo;->n:Z

    if-eqz v4, :cond_e

    iget-object v4, p0, Lafpg;->c:Lafog;

    const-string v5, "com.google.android.libraries.youtube.notification.pref.notification_sound_enabled"

    .line 19
    invoke-interface {v4, v5, v0}, Lafog;->c(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    or-int/lit8 v2, v2, 0x1

    :cond_e
    iget-boolean v1, v1, Laolo;->p:Z

    if-eqz v1, :cond_f

    iget-object v1, p1, Laols;->n:Lanvr;

    .line 20
    invoke-interface {v1}, Lanvr;->size()I

    move-result v1

    if-nez v1, :cond_f

    or-int/lit8 v2, v2, 0x2

    .line 21
    :cond_f
    invoke-virtual {p4, v2}, Lfm;->l(I)V

    iget v1, p3, Laolo;->e:I

    iput v1, p4, Lfm;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_10

    iput-boolean v0, p4, Lfm;->w:Z

    :cond_10
    iget v0, p3, Laolo;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    iget-object p3, p3, Laolo;->r:Ljava/lang/String;

    iput-object p3, p4, Lfm;->x:Ljava/lang/String;

    :cond_11
    iget-object p3, p1, Laols;->n:Lanvr;

    .line 22
    invoke-interface {p3}, Lanvr;->size()I

    move-result p3

    if-lez p3, :cond_13

    iget-object p3, p1, Laols;->n:Lanvr;

    .line 23
    invoke-interface {p3}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p3

    .line 24
    array-length v0, p3

    new-array v2, v0, [J

    :goto_6
    if-ge v3, v0, :cond_12

    .line 25
    aget-object v4, p3, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 26
    :cond_12
    invoke-virtual {p4, v2}, Lfm;->v([J)V

    :cond_13
    iget p3, p1, Laols;->b:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_17

    new-instance p3, Landroid/os/Bundle;

    .line 27
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p1, Laols;->u:Larzl;

    if-nez p1, :cond_14

    .line 28
    sget-object p1, Larzl;->b:Larzl;

    :cond_14
    if-eqz p1, :cond_15

    .line 29
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v0, "logging_directive"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_15
    check-cast p2, Lacii;

    iget-object p1, p2, Lacii;->i:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    if-eqz p1, :cond_16

    .line 30
    invoke-static {p1}, Lafpt;->a(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "interaction_screen_bundle_extra"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_16
    iput-object p3, p4, Lfm;->y:Landroid/os/Bundle;

    :cond_17
    return-void
.end method
