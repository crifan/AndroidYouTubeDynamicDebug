.class public final Lfzm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lamcl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/String;

    const-string v1, "app_theme_appearance_edu_shown"

    const-string v2, "app_theme_not_match_system_edu_shown"

    const-string v3, "app_theme_dark"

    const-string v4, "app_theme_appearance"

    const-string v5, "auto_switch_theme_on_battery_saver"

    const-string v6, "auto_switch_theme_on_battery_saver_settings_toggle"

    .line 1
    invoke-static/range {v1 .. v7}, Lamcl;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lamcl;

    move-result-object v0

    sput-object v0, Lfzm;->a:Lamcl;

    return-void
.end method

.method public static a(Lvcv;Lfzh;)Lfzh;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    const-string v0, "app_theme_appearance_edu_shown"

    .line 2
    invoke-virtual {p0, v0}, Lvcv;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, p0}, Lylv;->a(Ljava/lang/String;Lvcv;)Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Lfzh;

    iget v2, v1, Lfzh;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lfzh;->b:I

    iput-boolean v0, v1, Lfzh;->c:Z

    :cond_0
    const-string v0, "app_theme_not_match_system_edu_shown"

    .line 6
    invoke-virtual {p0, v0}, Lvcv;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0, p0}, Lylv;->a(Ljava/lang/String;Lvcv;)Z

    move-result v0

    .line 8
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v1, Lfzh;

    iget v2, v1, Lfzh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lfzh;->b:I

    iput-boolean v0, v1, Lfzh;->d:Z

    :cond_1
    const-string v0, "app_theme_dark"

    .line 10
    invoke-virtual {p0, v0}, Lvcv;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {v0, p0}, Lylv;->a(Ljava/lang/String;Lvcv;)Z

    move-result v0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v1, Lfzh;

    iget v2, v1, Lfzh;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lfzh;->b:I

    iput-boolean v0, v1, Lfzh;->e:Z

    :cond_2
    const-string v0, "app_theme_appearance"

    .line 13
    invoke-virtual {p0, v0}, Lvcv;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "APPEARANCE_SYSTEM"

    .line 14
    invoke-virtual {p0, v0, v1}, Lvcv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v1, Lfzh;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lfzh;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lfzh;->b:I

    iput-object v0, v1, Lfzh;->f:Ljava/lang/String;

    :cond_3
    const-string v0, "auto_switch_theme_on_battery_saver"

    .line 18
    invoke-virtual {p0, v0}, Lvcv;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-static {v0, p0}, Lylv;->a(Ljava/lang/String;Lvcv;)Z

    move-result v0

    .line 20
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v1, Lfzh;

    iget v2, v1, Lfzh;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lfzh;->b:I

    iput-boolean v0, v1, Lfzh;->g:Z

    :cond_4
    const-string v0, "auto_switch_theme_on_battery_saver_settings_toggle"

    .line 22
    invoke-virtual {p0, v0}, Lvcv;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    invoke-static {v0, p0}, Lylv;->a(Ljava/lang/String;Lvcv;)Z

    move-result p0

    .line 24
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v0, Lfzh;

    iget v1, v0, Lfzh;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lfzh;->b:I

    iput-boolean p0, v0, Lfzh;->h:Z

    .line 26
    :cond_5
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lfzh;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Laypi;Lamro;Ljava/lang/String;)Lylq;
    .locals 9

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lvcp;

    sget-object v5, Lexe;->h:Lexe;

    .line 2
    sget-object p1, Lfzh;->a:Lfzh;

    sget-object v7, Lfzm;->a:Lamcl;

    new-instance v8, Lylo;

    const-string v0, "theme_proto.pb"

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    .line 3
    invoke-static/range {v0 .. v7}, Lylv;->e(Ljava/lang/String;Landroid/content/Context;Lvcp;Lamro;Ljava/lang/String;Lxzc;Lanws;Lamcl;)Lvej;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lvdz;->b(Lvej;)Lalov;

    move-result-object p0

    invoke-direct {v8, p0, p1}, Lylo;-><init>(Lalov;Lanws;)V

    return-object v8
.end method
