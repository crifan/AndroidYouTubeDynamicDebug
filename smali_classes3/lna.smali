.class public final Llna;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lamcl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "feed_filter_bar_tutorial_last_shown_timestamp"

    const-string v1, "feed_filter_bar_tutorial_shown_count"

    .line 1
    invoke-static {v0, v1}, Lamcl;->s(Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v0

    sput-object v0, Llna;->a:Lamcl;

    return-void
.end method

.method static a(Lvcv;Llnc;)Llnc;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    const-string v0, "feed_filter_bar_tutorial_last_shown_timestamp"

    .line 2
    invoke-virtual {p0, v0}, Lvcv;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lvcv;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Llnc;

    iget v3, v2, Llnc;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Llnc;->b:I

    iput-wide v0, v2, Llnc;->c:J

    :cond_0
    const-string v0, "feed_filter_bar_tutorial_shown_count"

    .line 6
    invoke-virtual {p0, v0}, Lvcv;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lvcv;->a(Ljava/lang/String;I)I

    move-result p0

    .line 8
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v0, Llnc;

    iget v1, v0, Llnc;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Llnc;->b:I

    iput p0, v0, Llnc;->d:I

    .line 10
    :cond_1
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Llnc;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Laypi;Lamro;Ljava/lang/String;Lyaf;)Lylq;
    .locals 9

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lvcp;

    sget-object v5, Llmz;->a:Llmz;

    .line 2
    sget-object v6, Llnc;->a:Llnc;

    sget-object v7, Llna;->a:Lamcl;

    const-string v0, "topbar_proto.pb"

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    .line 3
    invoke-static/range {v0 .. v8}, Lylv;->d(Ljava/lang/String;Landroid/content/Context;Lvcp;Lamro;Ljava/lang/String;Lxzc;Lanws;Lamcl;Lyaf;)Lxzz;

    move-result-object p0

    return-object p0
.end method
