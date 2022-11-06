.class public final synthetic Lakhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lakhs;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lakhs;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhh;->a:Lakhs;

    iput-object p2, p0, Lakhh;->b:Ljava/lang/String;

    iput-object p3, p0, Lakhh;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 8

    iget-object v0, p0, Lakhh;->a:Lakhs;

    iget-object v1, p0, Lakhh;->b:Ljava/lang/String;

    iget-object v2, p0, Lakhh;->c:Landroid/net/Uri;

    iget-object v3, v0, Lakhs;->h:Lakjj;

    .line 1
    invoke-virtual {v3, v1}, Lakjj;->b(Ljava/lang/String;)Lakmq;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lakmq;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v6, v3, Lakmq;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v2, v3, Lakmq;->ad:Z

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Lakhs;->D(Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    iget-object v5, v0, Lakhs;->h:Lakjj;

    new-instance v6, Lakgw;

    .line 5
    invoke-direct {v6, v0, v2, v4, v1}, Lakgw;-><init>(Lakhs;Landroid/net/Uri;ZLjava/lang/String;)V

    .line 6
    invoke-virtual {v5, v1, v6}, Lakjj;->a(Ljava/lang/String;Lakjm;)Lakla;

    move-result-object v5

    :cond_3
    :goto_2
    new-instance v1, Landroid/util/Pair;

    .line 8
    invoke-virtual {v0, v3, v5}, Lakhs;->b(Lakmq;Lakla;)Lakia;

    move-result-object v0

    invoke-static {v5}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method
