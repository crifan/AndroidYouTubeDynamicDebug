.class public final synthetic Lgvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzhp;


# instance fields
.field public final synthetic a:Lgvu;


# direct methods
.method public synthetic constructor <init>(Lgvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvs;->a:Lgvu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lawel;)V
    .locals 4

    iget-object p1, p0, Lgvs;->a:Lgvu;

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lawel;->a()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lawel;->e()Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p2, Leuw;->c:Leuw;

    .line 3
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laweb;

    iget-object v1, p1, Lgvu;->a:Lawqa;

    .line 5
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvx;

    .line 6
    invoke-interface {v2, v0}, Lgvx;->b(Laweb;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p1, Lgvu;->b:Ljava/util/List;

    .line 7
    invoke-interface {v2, v0}, Lgvx;->a(Laweb;)Lgvr;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lgvu;->c:Layox;

    new-instance p2, Lgvt;

    .line 8
    invoke-direct {p2}, Lgvt;-><init>()V

    .line 9
    invoke-virtual {p1, p2}, Layox;->c(Ljava/lang/Object;)V

    return-void
.end method
