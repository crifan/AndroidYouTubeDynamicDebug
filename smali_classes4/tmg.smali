.class public final synthetic Ltmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltmp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmg;->a:Ltmp;

    return-void
.end method

.method public synthetic constructor <init>(Ltmp;I)V
    .locals 0

    iput p2, p0, Ltmg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmg;->a:Ltmp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 5

    iget v0, p0, Ltmg;->b:I

    const-string v1, "MDDManager"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltmg;->a:Ltmp;

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "%s Failed to init shared file metadata."

    .line 56
    invoke-static {p1, v1}, Ltpl;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0}, Ltmp;->a()Lamrl;

    move-result-object p1

    goto/16 :goto_2

    .line 55
    :pswitch_0
    iget-object v0, p0, Ltmg;->a:Ltmp;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "%s Failed to init shared file manager."

    .line 4
    invoke-static {p1, v1}, Ltpl;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ltmp;->a()Lamrl;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lamri;->a:Lamrl;

    :goto_0
    return-object p1

    :pswitch_1
    iget-object p1, p0, Ltmg;->a:Ltmp;

    iget-object v0, p1, Ltmp;->f:Ltnt;

    iget-object v1, v0, Ltnt;->a:Landroid/content/Context;

    iget-object v3, v0, Ltnt;->j:Lalwo;

    const-string v4, "gms_icing_mdd_shared_file_manager_metadata"

    .line 6
    invoke-static {v1, v4, v3}, Ltsd;->d(Landroid/content/Context;Ljava/lang/String;Lalwo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "migrated_to_new_file_key"

    .line 7
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Ltnt;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Ltqc;->C(Landroid/content/Context;)V

    .line 10
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    new-instance v1, Ltmg;

    const/16 v2, 0xb

    .line 12
    invoke-direct {v1, p1, v2}, Ltmg;-><init>(Ltmp;I)V

    iget-object p1, p1, Ltmp;->n:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v0, v1, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ltmg;->a:Ltmp;

    .line 14
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Ltmp;->p:Lthh;

    .line 15
    invoke-interface {p1}, Lthh;->w()V

    iget-object p1, v0, Ltmp;->c:Ltpg;

    const/16 v1, 0x408

    .line 16
    invoke-interface {p1, v1}, Ltpg;->g(I)V

    iget-object p1, v0, Ltmp;->d:Ltlh;

    iget-object v0, p1, Ltlh;->d:Ltli;

    .line 17
    invoke-interface {v0}, Ltli;->d()Lamrl;

    move-result-object v0

    new-instance v1, Ltke;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Ltke;-><init>(Ltlh;I)V

    iget-object p1, p1, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v0, v1, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ltmg;->a:Ltmp;

    .line 19
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Ltmp;->p:Lthh;

    .line 20
    invoke-interface {p1}, Lthh;->i()V

    const/4 p1, -0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Ltmg;->a:Ltmp;

    .line 22
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Ltmp;->e:Ltli;

    .line 23
    invoke-interface {p1}, Ltli;->f()Lamrl;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Ltmg;->a:Ltmp;

    .line 24
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Ltmp;->g:Ltnv;

    .line 25
    invoke-interface {p1}, Ltnv;->d()Lamrl;

    move-result-object p1

    new-instance v1, Ltmg;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Ltmg;-><init>(Ltmp;I)V

    iget-object v0, v0, Ltmp;->n:Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {p1, v1, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Ltmg;->a:Ltmp;

    .line 27
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Ltmp;->e:Ltli;

    .line 28
    invoke-interface {p1}, Ltli;->c()Lamrl;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Ltmg;->a:Ltmp;

    .line 29
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Ltmp;->g:Ltnv;

    .line 30
    invoke-interface {p1}, Ltnv;->a()Lamrl;

    move-result-object p1

    new-instance v1, Ltmg;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Ltmg;-><init>(Ltmp;I)V

    iget-object v0, v0, Ltmp;->n:Ljava/util/concurrent/Executor;

    .line 31
    invoke-static {p1, v1, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Ltmg;->a:Ltmp;

    .line 32
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Ltmp;->e:Ltli;

    .line 33
    invoke-interface {p1}, Ltli;->b()Lamrl;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Ltmg;->a:Ltmp;

    .line 34
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Ltmp;->g:Ltnv;

    .line 35
    invoke-interface {p1}, Ltnv;->a()Lamrl;

    move-result-object p1

    new-instance v1, Ltmg;

    invoke-direct {v1, v0}, Ltmg;-><init>(Ltmp;)V

    iget-object v0, v0, Ltmp;->n:Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {p1, v1, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Ltmg;->a:Ltmp;

    .line 37
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Ltmp;->b:Landroid/content/Context;

    iget-object v1, v0, Ltmp;->m:Lalwo;

    const-string v3, "gms_icing_mdd_manager_metadata"

    .line 38
    invoke-static {p1, v3, v1}, Ltsd;->d(Landroid/content/Context;Ljava/lang/String;Lalwo;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "gms_icing_mdd_reset_trigger"

    .line 39
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, v0, Ltmp;->p:Lthh;

    invoke-interface {v4}, Lthh;->x()V

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 41
    :cond_3
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, v0, Ltmp;->p:Lthh;

    .line 42
    invoke-interface {v4}, Lthh;->x()V

    if-gez v3, :cond_4

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 44
    sget p1, Ltpl;->a:I

    iget-object p1, v0, Ltmp;->c:Ltpg;

    const/16 v1, 0x415

    .line 45
    invoke-interface {p1, v1}, Ltpg;->g(I)V

    iget-object p1, v0, Ltmp;->f:Ltnt;

    iget-object v1, p1, Ltnt;->c:Ltnv;

    .line 46
    invoke-interface {v1}, Ltnv;->c()Lamrl;

    move-result-object v1

    new-instance v2, Ltnq;

    invoke-direct {v2, p1}, Ltnq;-><init>(Ltnt;)V

    iget-object p1, p1, Ltnt;->k:Ljava/util/concurrent/Executor;

    .line 47
    invoke-static {v1, v2, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    new-instance v1, Ltmg;

    const/4 v2, 0x2

    .line 48
    invoke-direct {v1, v0, v2}, Ltmg;-><init>(Ltmp;I)V

    iget-object v0, v0, Ltmp;->n:Ljava/util/concurrent/Executor;

    .line 49
    invoke-static {p1, v1, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 50
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_b
    iget-object v0, p0, Ltmg;->a:Ltmp;

    .line 51
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Ltmp;->e:Ltli;

    .line 52
    invoke-interface {p1}, Ltli;->b()Lamrl;

    move-result-object p1

    return-object p1

    .line 55
    :cond_5
    sget-object p1, Lamri;->a:Lamrl;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
