.class final Laclo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackw;


# instance fields
.field protected final a:Ljava/util/Set;

.field protected final b:Ljava/util/Set;

.field final synthetic c:Laclr;

.field private final d:Lacku;

.field private final e:Ljava/lang/Class;

.field private final f:Lalwr;

.field private final g:Z


# direct methods
.method public constructor <init>(Laclr;Lacku;Ljava/lang/Class;Lalwr;Z)V
    .locals 0

    iput-object p1, p0, Laclo;->c:Laclr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    .line 1
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laclo;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laclo;->b:Ljava/util/Set;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laclo;->d:Lacku;

    iput-object p3, p0, Laclo;->e:Ljava/lang/Class;

    iput-object p4, p0, Laclo;->f:Lalwr;

    iput-boolean p5, p0, Laclo;->g:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lych;

    iget-object v0, p0, Laclo;->f:Lalwr;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Laclo;->d:Lacku;

    iget-object v1, p0, Laclo;->c:Laclr;

    .line 3
    invoke-interface {v0, v1}, Lacku;->a(Lacky;)Lackt;

    move-result-object v0

    iget-object v1, p0, Laclo;->a:Ljava/util/Set;

    iget-object v2, p0, Laclo;->b:Ljava/util/Set;

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lackt;->c(Lych;Ljava/util/Set;Ljava/util/Set;)V

    iget-object p1, p0, Laclo;->c:Laclr;

    iget-object v1, p0, Laclo;->e:Ljava/lang/Class;

    iget-boolean v2, p0, Laclo;->g:Z

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Laclr;->l(Lackt;Ljava/lang/Class;Z)V

    iget-object p1, p0, Laclo;->c:Laclr;

    iget-object p1, p1, Laclr;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Laclo;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Laclo;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
