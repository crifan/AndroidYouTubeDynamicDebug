.class public final Laasm;
.super Laahl;
.source "PG"


# instance fields
.field protected final a:Ljava/lang/String;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Laagy;Lafhq;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const-string v0, "navigation/resolve_url"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    .line 2
    invoke-virtual {p0}, Laafw;->i()V

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laasm;->b:Landroid/net/Uri;

    iput-object p4, p0, Laasm;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 4

    .line 1
    sget-object v0, Larbj;->a:Larbj;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laasm;->b:Landroid/net/Uri;

    .line 1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Larbj;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larbj;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larbj;->b:I

    iput-object v1, v2, Larbj;->d:Ljava/lang/String;

    iget-object v1, p0, Laasm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Larbj;

    iget v3, v2, Larbj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Larbj;->b:I

    iput-object v1, v2, Larbj;->e:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laafw;->e()Lafea;

    move-result-object v0

    iget-object v1, p0, Laasm;->b:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lafea;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Laasm;->b:Landroid/net/Uri;

    .line 1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    return-void
.end method
