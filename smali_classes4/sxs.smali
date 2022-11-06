.class public final synthetic Lsxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsxt;


# direct methods
.method public synthetic constructor <init>(Lsxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxs;->a:Lsxt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsxs;->a:Lsxt;

    iget-object v1, v0, Lsxt;->d:Lsyq;

    .line 1
    sget-object v2, Lsyo;->i:Lsyo;

    iget-object v2, v2, Lsyo;->m:Ljava/lang/String;

    .line 2
    invoke-static {}, Lsyn;->a()Lsym;

    move-result-object v3

    iget v4, v0, Lsxt;->b:I

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lsym;->c:Ljava/lang/Integer;

    .line 4
    sget-object v4, Lamff;->a:Lamff;

    .line 5
    invoke-virtual {v3, v4}, Lsym;->c(Lamcl;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lsyq;->a(Ljava/lang/String;Lsym;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsyl;

    iget-object v3, v0, Lsxt;->c:Lsys;

    iget-object v4, v0, Lsxt;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lsyl;->a()Lsyp;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lsys;->f(Ljava/lang/String;Lsyp;)I

    goto :goto_0

    :cond_0
    return-void
.end method
