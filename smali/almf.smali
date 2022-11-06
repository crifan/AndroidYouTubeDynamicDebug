.class public final synthetic Lalmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lallw;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lallw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalmf;->a:Ljava/lang/String;

    iput-object p2, p0, Lalmf;->b:Lallw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lalmf;->a:Ljava/lang/String;

    iget-object v1, p0, Lalmf;->b:Lallw;

    check-cast p1, Lambi;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Lallm;

    iget-object v5, v4, Lallm;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v4, Lallm;->i:Ljava/lang/String;

    const-string v6, "AccountProvider %s provides account(s) of different type from the declared one. Declared type: %s provided type: %s"

    .line 4
    invoke-static {v5, v6, v1, v0, v4}, Lalus;->v(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method
