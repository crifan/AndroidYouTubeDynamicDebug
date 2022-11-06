.class public final Lnyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lamcl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "pivot_bar_library_tab_visited"

    const-string v1, "pivot_bar_account_hint_shown"

    const-string v2, "pivot_bar_library_hint_timestamp"

    .line 1
    invoke-static {v0, v1, v2}, Lamcl;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v0

    sput-object v0, Lnyx;->a:Lamcl;

    return-void
.end method

.method public static a(Lvcv;Lnyz;)Lnyz;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    const-string v0, "pivot_bar_library_tab_visited"

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
    check-cast v1, Lnyz;

    iget v2, v1, Lnyz;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lnyz;->b:I

    iput-boolean v0, v1, Lnyz;->c:Z

    :cond_0
    const-string v0, "pivot_bar_account_hint_shown"

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
    check-cast v1, Lnyz;

    iget v2, v1, Lnyz;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lnyz;->b:I

    iput-boolean v0, v1, Lnyz;->d:Z

    :cond_1
    const-string v0, "pivot_bar_library_hint_timestamp"

    .line 10
    invoke-virtual {p0, v0}, Lvcv;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lvcv;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p0, p1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast p0, Lnyz;

    iget v2, p0, Lnyz;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lnyz;->b:I

    iput-wide v0, p0, Lnyz;->e:J

    .line 14
    :cond_2
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lnyz;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Laypi;Lamro;Ljava/lang/String;Lyaf;)Lylq;
    .locals 9

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lvcp;

    sget-object v5, Llmz;->c:Llmz;

    .line 2
    sget-object v6, Lnyz;->a:Lnyz;

    sget-object v7, Lnyx;->a:Lamcl;

    const-string v0, "pivotbar_proto.pb"

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    .line 3
    invoke-static/range {v0 .. v8}, Lylv;->d(Ljava/lang/String;Landroid/content/Context;Lvcp;Lamro;Ljava/lang/String;Lxzc;Lanws;Lamcl;Lyaf;)Lxzz;

    move-result-object p0

    return-object p0
.end method
