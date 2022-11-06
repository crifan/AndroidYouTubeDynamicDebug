.class public final Lkvb;
.super Lvuw;
.source "PG"


# instance fields
.field private final i:Lkue;

.field private final j:Lkvw;

.field private final k:Lzpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lacit;Lkva;Lajth;Lkue;Lkvw;Lzpo;Lvud;Lvuz;Lafhr;)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    .line 1
    invoke-direct/range {v0 .. v8}, Lvuw;-><init>(Landroid/content/Context;Lzwy;Lacit;Lkva;Lajth;Lvud;Lvuz;Lafhr;)V

    move-object/from16 v0, p6

    iput-object v0, v9, Lkvb;->i:Lkue;

    move-object/from16 v0, p7

    iput-object v0, v9, Lkvb;->j:Lkvw;

    move-object/from16 v0, p8

    iput-object v0, v9, Lkvb;->k:Lzpo;

    return-void
.end method


# virtual methods
.method public final a(Latui;Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 6

    iget-object v0, p1, Latui;->e:Latug;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latug;->a:Latug;

    :cond_0
    iget v1, v0, Latug;->c:I

    invoke-static {v1}, Laugs;->F(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0x10f

    if-ne v1, v3, :cond_9

    .line 10
    iget-object p1, p0, Lkvb;->i:Lkue;

    new-instance p2, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;

    iget-object v1, p1, Lkue;->a:Laypi;

    .line 17
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lkue;->b:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkue;->c:Laypi;

    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacis;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v1, v3, p1, v0}, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;-><init>(Landroid/content/Context;Lkzq;Lacis;Latug;)V

    iget p1, v0, Latug;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_3

    iget-object p1, v0, Latug;->d:Laqed;

    if-nez p1, :cond_2

    .line 18
    sget-object p1, Laqed;->a:Laqed;

    .line 19
    :cond_2
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    :cond_3
    iget-boolean p1, v0, Latug;->g:Z

    if-eqz p1, :cond_5

    iget p1, v0, Latug;->b:I

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_5

    iget-object p1, v0, Latug;->k:Laqed;

    if-nez p1, :cond_4

    .line 24
    sget-object p1, Laqed;->a:Laqed;

    .line 25
    :cond_4
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_5
    iget-boolean p1, v0, Latug;->f:Z

    if-nez p1, :cond_7

    iget p1, v0, Latug;->b:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_7

    iget-object p1, v0, Latug;->j:Laqed;

    if-nez p1, :cond_6

    .line 22
    sget-object p1, Laqed;->a:Laqed;

    .line 23
    :cond_6
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    :cond_7
    iget p1, v0, Latug;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_8

    iget-object v2, v0, Latug;->e:Laqed;

    if-nez v2, :cond_8

    .line 20
    sget-object v2, Laqed;->a:Laqed;

    .line 21
    :cond_8
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 26
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p2}, Landroidx/preference/Preference;->Z()V

    return-object p2

    .line 1
    :cond_9
    :goto_1
    iget v1, v0, Latug;->c:I

    invoke-static {v1}, Laugs;->F(I)I

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v3, 0x112

    if-ne v1, v3, :cond_12

    .line 2
    iget-object p1, p0, Lkvb;->j:Lkvw;

    new-instance p2, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;

    iget-object v1, p1, Lkvw;->a:Laypi;

    .line 6
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lkvw;->b:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkvw;->c:Laypi;

    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacis;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v1, v3, p1, v0}, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;-><init>(Landroid/content/Context;Lkzw;Lacis;Latug;)V

    iget p1, v0, Latug;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_c

    iget-object p1, v0, Latug;->d:Laqed;

    if-nez p1, :cond_b

    .line 7
    sget-object p1, Laqed;->a:Laqed;

    .line 8
    :cond_b
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    :cond_c
    iget-boolean p1, v0, Latug;->g:Z

    if-eqz p1, :cond_e

    iget p1, v0, Latug;->b:I

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_e

    iget-object p1, v0, Latug;->k:Laqed;

    if-nez p1, :cond_d

    .line 13
    sget-object p1, Laqed;->a:Laqed;

    .line 14
    :cond_d
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_e
    iget-boolean p1, v0, Latug;->f:Z

    if-nez p1, :cond_10

    iget p1, v0, Latug;->b:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_10

    iget-object p1, v0, Latug;->j:Laqed;

    if-nez p1, :cond_f

    .line 11
    sget-object p1, Laqed;->a:Laqed;

    .line 12
    :cond_f
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_2

    :cond_10
    iget p1, v0, Latug;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_11

    iget-object v2, v0, Latug;->e:Laqed;

    if-nez v2, :cond_11

    .line 9
    sget-object v2, Laqed;->a:Laqed;

    .line 10
    :cond_11
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 15
    :goto_2
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p2}, Landroidx/preference/Preference;->Z()V

    return-object p2

    .line 1
    :cond_12
    :goto_3
    iget v0, p1, Latui;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_14

    iget-object p2, p0, Lkvb;->k:Lzpo;

    iget-object p1, p1, Latui;->n:Laqgr;

    if-nez p1, :cond_13

    .line 3
    sget-object p1, Laqgr;->a:Laqgr;

    :cond_13
    move-object v5, p1

    new-instance p1, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

    iget-object v0, p2, Lzpo;->a:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lzpo;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzwy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lzpo;->c:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laiwv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lzpo;->d:Laypi;

    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lzxp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;-><init>(Landroid/app/Activity;Lzwy;Laiwv;Lzxp;Laqgr;)V

    .line 5
    invoke-virtual {p1}, Landroidx/preference/Preference;->Z()V

    return-object p1

    .line 2
    :cond_14
    invoke-super {p0, p1, p2}, Lvuw;->a(Latui;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method
