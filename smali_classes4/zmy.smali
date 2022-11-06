.class public final synthetic Lzmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lzmr;


# direct methods
.method public synthetic constructor <init>(Lzmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmy;->a:Lzmr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lzmy;->a:Lzmr;

    check-cast p1, Lambi;

    iget-object v1, v0, Lzmr;->e:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lzmr;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    iput-boolean p1, v0, Lzmr;->f:Z

    iput-boolean p1, v0, Lzmr;->g:Z

    .line 3
    :goto_0
    invoke-virtual {v0}, Lzmr;->b()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v1, v0, Lzmr;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzmo;

    iget-object v1, v1, Lzmo;->a:Lzmm;

    .line 5
    sget-object v2, Lzmm;->b:Lzmm;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iput-boolean v3, v0, Lzmr;->f:Z

    goto :goto_1

    :cond_0
    sget-object v2, Lzmm;->c:Lzmm;

    if-ne v1, v2, :cond_1

    iput-boolean v3, v0, Lzmr;->g:Z

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lxx;->mk()V

    return-void
.end method
