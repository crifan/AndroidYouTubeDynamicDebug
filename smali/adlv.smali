.class public final Ladlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladda;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Lxyy;

.field final e:Ladlu;

.field final f:Ladlr;

.field final g:Ladlp;

.field public final h:Lahvj;

.field public i:Ladll;

.field final j:Ladlu;

.field private k:Z

.field private final l:Lydi;

.field private final m:Laibu;

.field private final n:Laxpa;

.field private final o:Ljava/util/Set;

.field private final p:Ladls;

.field private q:Ladcv;

.field private r:Ladln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.WatchStateAggregator"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladlv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lydi;Lahvj;Laibu;Ladls;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladlu;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Ladlu;-><init>(Ladlv;I)V

    iput-object v0, p0, Ladlv;->j:Ladlu;

    new-instance v0, Ladlu;

    .line 2
    invoke-direct {v0, p0}, Ladlu;-><init>(Ladlv;)V

    iput-object v0, p0, Ladlv;->e:Ladlu;

    new-instance v0, Ladlr;

    .line 3
    invoke-direct {v0, p0}, Ladlr;-><init>(Ladlv;)V

    iput-object v0, p0, Ladlv;->f:Ladlr;

    new-instance v0, Ladlp;

    .line 4
    invoke-direct {v0, p0}, Ladlp;-><init>(Ladlv;)V

    iput-object v0, p0, Ladlv;->g:Ladlp;

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Ladlv;->n:Laxpa;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ladlv;->o:Ljava/util/Set;

    iput-object p1, p0, Ladlv;->l:Lydi;

    iput-object p3, p0, Ladlv;->m:Laibu;

    iput-object p2, p0, Ladlv;->h:Lahvj;

    iput-object p4, p0, Ladlv;->p:Ladls;

    .line 6
    invoke-static {}, Ladll;->a()Ladlk;

    move-result-object p1

    invoke-static {}, Ladlv;->o()Ladlh;

    move-result-object p2

    iput-object p2, p1, Ladlk;->c:Ladlh;

    invoke-virtual {p1}, Ladlk;->a()Ladll;

    move-result-object p1

    iput-object p1, p0, Ladlv;->i:Ladll;

    return-void
.end method

.method static bridge synthetic n(Ladlv;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ladlv;->d:Lxyy;

    return-void
.end method

.method private static o()Ladlh;
    .locals 3

    .line 1
    invoke-static {}, Ladlh;->a()Ladlg;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Ladlg;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Ladlg;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v2}, Ladlg;->c(I)V

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v2}, Ladlg;->b(I)V

    iput-object v1, v0, Ladlg;->c:Laukh;

    .line 4
    invoke-virtual {v0}, Ladlg;->a()Ladlh;

    move-result-object v0

    return-object v0
.end method

.method private static p(Ladcv;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Ladcv;->k()Lacxk;

    move-result-object p0

    invoke-virtual {p0}, Lacxk;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static q(Ladcv;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "session is null"

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p0}, Ladcv;->k()Lacxk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Ladcv;->k()Lacxk;

    move-result-object v0

    invoke-virtual {v0}, Lacxk;->d()I

    move-result v0

    invoke-static {v0}, Lasuq;->D(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "n/a because MdxScreen is null"

    :goto_0
    invoke-interface {p0}, Ladcv;->a()I

    move-result v1

    .line 3
    invoke-interface {p0}, Ladcv;->ai()Z

    move-result p0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x48

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "session type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", session state: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", was session restarted: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Ladlo;)V
    .locals 1

    iget-object v0, p0, Ladlv;->o:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Ladlv;->o:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    iget-object v1, p0, Ladlv;->q:Ladcv;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ladcv;->a()I

    move-result v1

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Ladlv;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "session disconnected, not notifying property change: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Ladlv;->o:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladlo;

    iget-object v2, p0, Ladlv;->i:Ladll;

    .line 4
    invoke-interface {v1, p1, v2}, Ladlo;->h(ILadll;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c(Ladlo;)V
    .locals 1

    iget-object v0, p0, Ladlv;->o:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;Laukh;)V
    .locals 3

    iget-object v0, p0, Ladlv;->i:Ladll;

    iget-object v0, v0, Ladll;->f:Ladlh;

    iget-object v0, v0, Ladlh;->e:Laukh;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {v0, p2}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    :goto_0
    iget-object v2, p0, Ladlv;->i:Ladll;

    iget-object v2, v2, Ladll;->f:Ladlh;

    iget-object v2, v2, Ladlh;->a:Ljava/lang/CharSequence;

    .line 2
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Ladlv;->i:Ladll;

    iget-object v0, v0, Ladll;->f:Ladlh;

    .line 3
    invoke-virtual {v0}, Ladlh;->b()Ladlg;

    move-result-object v0

    iput-object p1, v0, Ladlg;->a:Ljava/lang/CharSequence;

    iput-object p2, v0, Ladlg;->c:Laukh;

    .line 4
    invoke-virtual {p0, v0}, Ladlv;->i(Ladlg;)V

    .line 5
    invoke-virtual {p0, v1}, Ladlv;->b(I)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ladlv;->i:Ladll;

    iget-object v0, v0, Ladll;->l:Ljava/lang/String;

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladlv;->i:Ladll;

    .line 2
    invoke-virtual {v0}, Ladll;->b()Ladlk;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladlk;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ladlv;->m(Ladlk;)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 4

    iget-object v0, p0, Ladlv;->i:Ladll;

    iget v1, v0, Ladll;->a:I

    if-eq p1, v1, :cond_1

    .line 1
    invoke-virtual {v0}, Ladll;->b()Ladlk;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {}, Ladlv;->o()Ladlh;

    move-result-object v1

    iput-object v1, v0, Ladlk;->c:Ladlh;

    iput-boolean v3, p0, Ladlv;->b:Z

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ladlk;->e(I)V

    invoke-virtual {p0, v0}, Ladlv;->m(Ladlk;)V

    .line 4
    invoke-virtual {p0, v3}, Ladlv;->b(I)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ladlv;->i:Ladll;

    iget-object v0, v0, Ladll;->b:Ljava/lang/String;

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladlv;->i:Ladll;

    .line 2
    invoke-virtual {v0}, Ladll;->b()Ladlk;

    move-result-object v0

    iput-object p1, v0, Ladlk;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ladlv;->m(Ladlk;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ladlv;->b(I)V

    :cond_0
    return-void
.end method

.method public final h(II)V
    .locals 2

    iget-object v0, p0, Ladlv;->i:Ladll;

    iget v1, v0, Ladll;->e:I

    if-ne p1, v1, :cond_1

    iget v1, v0, Ladll;->d:I

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ladll;->b()Ladlk;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ladlk;->c(I)V

    .line 3
    invoke-virtual {v0, p2}, Ladlk;->g(I)V

    .line 4
    invoke-virtual {p0, v0}, Ladlv;->m(Ladlk;)V

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1}, Ladlv;->b(I)V

    return-void
.end method

.method public final i(Ladlg;)V
    .locals 1

    iget-object v0, p0, Ladlv;->i:Ladll;

    .line 1
    invoke-virtual {v0}, Ladll;->b()Ladlk;

    move-result-object v0

    invoke-virtual {p1}, Ladlg;->a()Ladlh;

    move-result-object p1

    iput-object p1, v0, Ladlk;->c:Ladlh;

    invoke-virtual {p0, v0}, Ladlv;->m(Ladlk;)V

    return-void
.end method

.method public final j(Ladcv;)V
    .locals 6

    iget-object v0, p0, Ladlv;->q:Ladcv;

    if-eq v0, p1, :cond_0

    iget-object v1, p0, Ladlv;->i:Ladll;

    iget v1, v1, Ladll;->j:I

    .line 1
    invoke-static {v0}, Ladlv;->q(Ladcv;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ladlv;->q(Ladcv;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit16 v3, v3, 0x10a

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The previously stored mdxSession did not match the session passed in as connected.Previous connection state: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | Previous session info - "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | Current session info - "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | Ignoring previous session, since the current session is now what the user is connected to."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    const/16 v1, 0x15

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lafhb;->b(IILjava/lang/String;)V

    iput-object p1, p0, Ladlv;->q:Ladcv;

    :cond_0
    iget-object v0, p0, Ladlv;->i:Ladll;

    .line 4
    invoke-virtual {v0}, Ladll;->b()Ladlk;

    move-result-object v0

    invoke-interface {p1}, Ladcv;->a()I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Ladlk;->d(I)V

    .line 6
    invoke-static {p1}, Ladlv;->p(Ladcv;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ladlk;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Ladlv;->m(Ladlk;)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Ladlv;->b(I)V

    return-void
.end method

.method public final k(Ladcv;)V
    .locals 2

    .line 1
    invoke-static {}, Ladll;->a()Ladlk;

    move-result-object v0

    invoke-interface {p1}, Ladcv;->a()I

    move-result p1

    .line 2
    invoke-virtual {v0, p1}, Ladlk;->d(I)V

    .line 3
    invoke-static {}, Ladlv;->o()Ladlh;

    move-result-object p1

    iput-object p1, v0, Ladlk;->c:Ladlh;

    .line 4
    invoke-virtual {p0, v0}, Ladlv;->m(Ladlk;)V

    iget-object p1, p0, Ladlv;->q:Ladcv;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ladlv;->r:Ladln;

    .line 5
    invoke-interface {p1, v1}, Ladcv;->N(Ladcz;)V

    iput-object v0, p0, Ladlv;->q:Ladcv;

    :cond_0
    iget-object p1, p0, Ladlv;->d:Lxyy;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lxyy;->d()V

    iput-object v0, p0, Ladlv;->d:Lxyy;

    :cond_1
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Ladlv;->b(I)V

    iget-boolean p1, p0, Ladlv;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ladlv;->n:Laxpa;

    .line 8
    invoke-virtual {p1}, Laxpa;->c()V

    iget-object p1, p0, Ladlv;->l:Lydi;

    iget-object v0, p0, Ladlv;->g:Ladlp;

    .line 9
    invoke-virtual {p1, v0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Ladlv;->p:Ladls;

    iget-object v0, p0, Ladlv;->f:Ladlr;

    .line 10
    invoke-interface {p1, v0}, Ladls;->b(Ladlr;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ladlv;->k:Z

    :cond_2
    return-void
.end method

.method public final l(Ladcv;)V
    .locals 3

    iget-boolean v0, p0, Ladlv;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ladlv;->n:Laxpa;

    iget-object v1, p0, Ladlv;->j:Ladlu;

    iget-object v2, p0, Ladlv;->m:Laibu;

    .line 1
    invoke-virtual {v1, v2}, Ladlu;->g(Laibu;)[Laxpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    iget-object v0, p0, Ladlv;->n:Laxpa;

    iget-object v1, p0, Ladlv;->e:Ladlu;

    iget-object v2, p0, Ladlv;->m:Laibu;

    .line 2
    invoke-virtual {v1, v2}, Ladlu;->g(Laibu;)[Laxpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    iget-object v0, p0, Ladlv;->l:Lydi;

    iget-object v1, p0, Ladlv;->g:Ladlp;

    .line 3
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Ladlv;->p:Ladls;

    iget-object v1, p0, Ladlv;->f:Ladlr;

    .line 4
    invoke-interface {v0, v1}, Ladls;->a(Ladlr;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladlv;->k:Z

    :cond_0
    iget-object v0, p0, Ladlv;->i:Ladll;

    .line 5
    invoke-virtual {v0}, Ladll;->b()Ladlk;

    move-result-object v0

    invoke-interface {p1}, Ladcv;->a()I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Ladlk;->d(I)V

    .line 7
    invoke-static {p1}, Ladlv;->p(Ladcv;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ladlk;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Ladlv;->m(Ladlk;)V

    iput-object p1, p0, Ladlv;->q:Ladcv;

    iget-object p1, p0, Ladlv;->r:Ladln;

    if-nez p1, :cond_1

    new-instance p1, Ladln;

    .line 9
    invoke-direct {p1, p0}, Ladln;-><init>(Ladlv;)V

    iput-object p1, p0, Ladlv;->r:Ladln;

    :cond_1
    iget-object p1, p0, Ladlv;->q:Ladcv;

    iget-object v0, p0, Ladlv;->r:Ladln;

    .line 10
    invoke-interface {p1, v0}, Ladcv;->z(Ladcz;)V

    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, p1}, Ladlv;->b(I)V

    return-void
.end method

.method public final m(Ladlk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ladlk;->a()Ladll;

    move-result-object p1

    iput-object p1, p0, Ladlv;->i:Ladll;

    return-void
.end method
