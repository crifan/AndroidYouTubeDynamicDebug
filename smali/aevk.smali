.class final Laevk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamcl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "docid"

    const-string v1, "referrer"

    .line 1
    invoke-static {v0, v1}, Lamcl;->s(Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v0

    sput-object v0, Laevk;->a:Lamcl;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-static {p0}, Lyxd;->b(Landroid/net/Uri;)Lyxd;

    move-result-object p0

    sget-object v0, Laevk;->a:Lamcl;

    .line 2
    invoke-virtual {v0}, Lamcl;->k()Lamgo;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Lyxd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "(scrubbed)"

    .line 4
    invoke-virtual {p0, v1, v2}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lyxd;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
