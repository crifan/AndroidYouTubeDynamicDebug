.class final Lzqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lzqg;


# direct methods
.method public constructor <init>(Lzqg;)V
    .locals 0

    iput-object p1, p0, Lzqf;->a:Lzqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lzqf;->a:Lzqg;

    iget-object v0, v0, Lzqg;->b:Lzqb;

    .line 1
    invoke-virtual {v0}, Lzqb;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lzqb;->c()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lzqb;->b:Lzqc;

    iget-boolean v2, v1, Lzqc;->c:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Lzqc;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzqb;

    .line 3
    invoke-virtual {v2}, Lzqb;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lzqb;->c()V

    .line 1
    :cond_2
    invoke-virtual {v0}, Lzqb;->b()V

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lzqf;->a:Lzqg;

    iget-object v1, v1, Lzqg;->b:Lzqb;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Laciv;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lzqf;->a:Lzqg;

    iget-object v2, v1, Lzqg;->a:Lzrx;

    iget-object v2, v2, Lzrx;->A:Lzwy;

    iget-object v1, v1, Lzqg;->b:Lzqb;

    iget-object v1, v1, Lzqb;->a:Latig;

    iget-object v1, v1, Latig;->f:Lapeb;

    if-nez v1, :cond_3

    .line 8
    sget-object v1, Lapeb;->a:Lapeb;

    .line 9
    :cond_3
    invoke-interface {v2, v1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object v0, p0, Lzqf;->a:Lzqg;

    iget-object v0, v0, Lzqg;->c:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
