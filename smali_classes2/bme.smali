.class public final Lbme;
.super Laep;
.source "PG"


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Lbmt;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:I

.field private final h:Ljava/util/List;

.field private i:Lblo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    .line 1
    invoke-static {v0}, Lblj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbme;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbmt;Ljava/lang/String;ILjava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lbme;-><init>(Lbmt;Ljava/lang/String;ILjava/util/List;[B)V

    return-void
.end method

.method public constructor <init>(Lbmt;Ljava/lang/String;ILjava/util/List;[B)V
    .locals 0

    invoke-direct {p0}, Laep;-><init>()V

    iput-object p1, p0, Lbme;->a:Lbmt;

    iput-object p2, p0, Lbme;->b:Ljava/lang/String;

    iput p3, p0, Lbme;->f:I

    iput-object p4, p0, Lbme;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbme;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbme;->h:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 5
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lblt;

    invoke-virtual {p2}, Lblt;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lbme;->d:Ljava/util/List;

    .line 6
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lbme;->h:Ljava/util/List;

    .line 7
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final e()Lblo;
    .locals 4

    iget-boolean v0, p0, Lbme;->e:Z

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lbqi;

    invoke-direct {v0, p0}, Lbqi;-><init>(Lbme;)V

    iget-object v1, p0, Lbme;->a:Lbmt;

    iget-object v1, v1, Lbmt;->j:Lbrq;

    .line 2
    invoke-virtual {v1, v0}, Lbrq;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lbqi;->a:Lblz;

    iput-object v0, p0, Lbme;->i:Lblo;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lblj;->a()Lblj;

    sget-object v0, Lbme;->g:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lbme;->d:Ljava/util/List;

    const-string v3, ", "

    .line 4
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Already enqueued work ids (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Throwable;

    .line 3
    invoke-static {v0, v1, v2}, Lblj;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lbme;->i:Lblo;

    return-object v0
.end method
