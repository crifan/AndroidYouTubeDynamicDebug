.class public final Laick;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lahyv;

.field final b:Laips;

.field final c:Lydi;

.field final d:Ljava/util/Set;

.field final e:Laicp;

.field final f:Ljava/util/Set;

.field final g:Lahuk;


# direct methods
.method public constructor <init>(Lahuk;Lahyv;Laips;Lydi;Ljava/util/Set;Laicp;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laick;->g:Lahuk;

    iput-object p2, p0, Laick;->a:Lahyv;

    iput-object p3, p0, Laick;->b:Laips;

    iput-object p4, p0, Laick;->c:Lydi;

    iput-object p5, p0, Laick;->d:Ljava/util/Set;

    iput-object p6, p0, Laick;->e:Laicp;

    iput-object p7, p0, Laick;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Laick;->c:Lydi;

    iget-object v1, p0, Laick;->g:Lahuk;

    .line 1
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Laick;->c:Lydi;

    iget-object v1, p0, Laick;->a:Lahyv;

    .line 2
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Laick;->e:Laicp;

    iget-object v0, v0, Laicp;->a:Laxns;

    iget-object v1, p0, Laick;->b:Laips;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laicj;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Laicj;-><init>(Laips;I)V

    invoke-virtual {v0, v2}, Laxns;->Z(Laxpw;)Laxpb;

    iget-object v0, p0, Laick;->e:Laicp;

    iget-object v0, v0, Laicp;->i:Laxns;

    iget-object v1, p0, Laick;->b:Laips;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laicj;

    invoke-direct {v2, v1}, Laicj;-><init>(Laips;)V

    invoke-virtual {v0, v2}, Laxns;->Z(Laxpw;)Laxpb;

    iget-object v0, p0, Laick;->d:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahtq;

    .line 6
    invoke-static {v1}, Lahtr;->b(Lahtq;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laick;->f:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahtc;

    .line 8
    invoke-interface {v1}, Lahtc;->a()V

    goto :goto_1

    :cond_1
    return-void
.end method
