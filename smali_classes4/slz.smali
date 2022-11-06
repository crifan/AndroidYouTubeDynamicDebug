.class public final Lslz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsne;


# static fields
.field public static final synthetic m:I

.field private static final n:Lanuq;


# instance fields
.field public final a:Lsuc;

.field public final b:Lswh;

.field public final c:Lswa;

.field public final d:Lawqa;

.field public final e:Lsry;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

.field public final j:Z

.field public final k:Laypi;

.field public final l:Laypi;

.field private final o:Lalwo;

.field private final p:Lsvc;

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lanuq;->c()Lanuq;

    move-result-object v0

    .line 2
    sget-object v1, Lavro;->b:Lanve;

    invoke-virtual {v0, v1}, Lanuq;->e(Lanve;)V

    .line 3
    sget-object v1, Lavpn;->b:Lanve;

    invoke-virtual {v0, v1}, Lanuq;->e(Lanve;)V

    sput-object v0, Lslz;->n:Lanuq;

    return-void
.end method

.method public constructor <init>(Lswh;Lsuc;Lalwo;Lsvc;Lswa;Lawqa;Lsry;Laypi;Laypi;Lalwo;Lalwo;Lalwo;Lalwo;Lalwo;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslz;->b:Lswh;

    iput-object p2, p0, Lslz;->a:Lsuc;

    iput-object p3, p0, Lslz;->o:Lalwo;

    iput-object p4, p0, Lslz;->p:Lsvc;

    iput-object p5, p0, Lslz;->c:Lswa;

    iput-object p7, p0, Lslz;->e:Lsry;

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p10, p1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lslz;->h:Z

    .line 2
    invoke-virtual {p11, p1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lslz;->q:Z

    const/4 p2, 0x1

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p13, p2}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lslz;->f:Z

    .line 4
    invoke-virtual {p12, p1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lslz;->g:Z

    iput-object p6, p0, Lslz;->d:Lawqa;

    new-instance p2, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 5
    invoke-virtual {p14, p1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p2, p3}, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;-><init>(Z)V

    iput-object p2, p0, Lslz;->i:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 6
    invoke-virtual {p15, p1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lslz;->j:Z

    iput-object p8, p0, Lslz;->k:Laypi;

    iput-object p9, p0, Lslz;->l:Laypi;

    return-void
.end method

.method static c(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 3

    const-string v0, "Unknown template"

    :try_start_0
    sget-object v1, Lslz;->n:Lanuq;

    .line 1
    sget-object v2, Lavqd;->a:Lavqd;

    .line 2
    invoke-static {v2, p0, v1}, Lanvg;->parseFrom(Lanvg;Ljava/nio/ByteBuffer;Lanuq;)Lanvg;

    move-result-object p0

    check-cast p0, Lavqd;

    iget-object p0, p0, Lavqd;->c:Lavrm;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lavrm;->a:Lavrm;

    .line 4
    :cond_0
    sget-object v1, Lavpn;->b:Lanve;

    .line 5
    invoke-virtual {p0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavpn;

    iget-object p0, p0, Lavpn;->d:Lavri;

    if-nez p0, :cond_1

    .line 6
    sget-object p0, Lavri;->a:Lavri;

    .line 7
    :cond_1
    sget-object v1, Lavro;->b:Lanve;

    .line 8
    invoke-virtual {p0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavro;

    iget v1, p0, Lavro;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lavro;->d:Ljava/lang/String;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lctn;Lsub;Ljava/lang/Object;Ljava/lang/String;Lanki;Lslk;Ljava/util/List;)Lcth;
    .locals 7

    .line 1
    check-cast p3, Lawpk;

    .line 2
    sget-object p6, Lswd;->b:Lswd;

    iget-object p7, p2, Lsub;->e:Lswd;

    if-eqz p7, :cond_0

    move-object p6, p7

    .line 3
    :cond_0
    invoke-interface {p6}, Lswd;->a()Lswf;

    move-result-object p6

    new-instance p7, Lslo;

    move-object v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 4
    invoke-direct/range {v0 .. v6}, Lslo;-><init>(Lslz;Lsub;Lawpk;Ljava/lang/String;Lanki;Lswf;)V

    .line 5
    invoke-static {p7}, Laxod;->x(Ljava/util/concurrent/Callable;)Laxod;

    move-result-object p4

    .line 6
    new-instance p7, Lsll;

    .line 7
    invoke-direct {p7}, Lsll;-><init>()V

    new-instance v0, Lsln;

    .line 8
    invoke-direct {v0}, Lsln;-><init>()V

    .line 9
    invoke-static {p7, p1, v0}, Lsll;->c(Lsll;Lctn;Lsln;)V

    iget-object p1, p7, Lsll;->a:Lsln;

    .line 10
    iput-object p2, p1, Lsln;->a:Lsub;

    iget-object p1, p7, Lsll;->d:Ljava/util/BitSet;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p7, Lsll;->a:Lsln;

    .line 12
    iput-object p4, p1, Lsln;->f:Laxod;

    iget-object p1, p7, Lsll;->d:Ljava/util/BitSet;

    const/4 p2, 0x5

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p0, Lslz;->p:Lsvc;

    iget-object p2, p7, Lsll;->a:Lsln;

    .line 14
    iput-object p1, p2, Lsln;->g:Lsvc;

    iget-object p1, p7, Lsll;->d:Ljava/util/BitSet;

    const/4 p2, 0x6

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p7, Lsll;->a:Lsln;

    .line 16
    iput-object p6, p1, Lsln;->v:Lswf;

    iget-object p1, p7, Lsll;->d:Ljava/util/BitSet;

    const/4 p2, 0x7

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-boolean p1, p0, Lslz;->q:Z

    iget-object p2, p7, Lsll;->a:Lsln;

    .line 18
    iput-boolean p1, p2, Lsln;->b:Z

    iget-object p1, p7, Lsll;->d:Ljava/util/BitSet;

    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    new-instance p1, Lsmc;

    .line 20
    invoke-direct {p1, p3, p5}, Lsmc;-><init>(Lawpk;Lanki;)V

    iget-object p2, p7, Lsll;->a:Lsln;

    .line 21
    iput-object p1, p2, Lsln;->w:Lsmc;

    iget-object p1, p7, Lsll;->d:Ljava/util/BitSet;

    const/16 p2, 0x8

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-boolean p1, p0, Lslz;->h:Z

    iget-object p2, p7, Lsll;->a:Lsln;

    .line 23
    iput-boolean p1, p2, Lsln;->e:Z

    iget-object p1, p7, Lsll;->d:Ljava/util/BitSet;

    const/4 p2, 0x4

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p0, Lslz;->l:Laypi;

    iget-object p2, p7, Lsll;->a:Lsln;

    .line 25
    iput-object p1, p2, Lsln;->d:Laypi;

    iget-object p1, p7, Lsll;->d:Ljava/util/BitSet;

    const/4 p2, 0x3

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p0, Lslz;->k:Laypi;

    iget-object p2, p7, Lsll;->a:Lsln;

    .line 27
    iput-object p1, p2, Lsln;->c:Laypi;

    iget-object p1, p7, Lsll;->d:Ljava/util/BitSet;

    const/4 p2, 0x2

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object p7
.end method

.method public final b(Ljava/nio/ByteBuffer;Lsub;Lswf;Ljava/lang/String;Z)Laxod;
    .locals 10

    iget-object v0, p0, Lslz;->o:Lalwo;

    check-cast v0, Lalwt;

    iget-object v0, v0, Lalwt;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    if-eqz p5, :cond_0

    new-instance p5, Lsnn;

    iget-object v0, p0, Lslz;->e:Lsry;

    .line 3
    invoke-virtual {v0, p2}, Lsry;->b(Lsub;)Laxod;

    move-result-object v0

    invoke-direct {p5, v0}, Lsnn;-><init>(Laxod;)V

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    move-object v4, p5

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/elements/interfaces/ComponentElement;->create(Ljava/nio/ByteBuffer;)Lcom/google/android/libraries/elements/interfaces/ComponentElement;

    move-result-object v3

    new-instance p5, Lslq;

    move-object v1, p5

    move-object v2, p0

    move-object v6, p4

    move-object v7, p3

    move-object v8, p2

    move-object v9, p1

    .line 5
    invoke-direct/range {v1 .. v9}, Lslq;-><init>(Lslz;Lcom/google/android/libraries/elements/interfaces/ComponentElement;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;Lcom/google/android/libraries/elements/interfaces/ByteStore;Ljava/lang/String;Lswf;Lsub;Ljava/nio/ByteBuffer;)V

    invoke-static {p5}, Laxod;->v(Laxoe;)Laxod;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lswf;Lavtw;Lcom/google/android/libraries/elements/interfaces/Component;Lanki;Lsub;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lswf;->d()V

    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Lavub;->a()Lavua;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lavua;->instance:Lanvg;

    .line 3
    check-cast v0, Lavub;

    invoke-static {v0, p2}, Lavub;->c(Lavub;Lavtw;)V

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/Component;->latestModel()[B

    move-result-object p2

    .line 5
    invoke-static {p2}, Lsvt;->b([B)Lsvt;

    move-result-object p2

    .line 6
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/Component;->latestEntitiesConfig()[B

    move-result-object p3

    iget-object p5, p5, Lsub;->s:Ljava/lang/String;

    .line 7
    invoke-static {p4, p2, p3, p5}, Lssu;->k(Lanki;Lsvt;[BLjava/lang/String;)Lavtc;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p3, p1, Lavua;->instance:Lanvg;

    .line 9
    check-cast p3, Lavub;

    invoke-static {p3, p2}, Lavub;->d(Lavub;Lavtc;)V

    :cond_0
    iget-object p2, p0, Lslz;->k:Laypi;

    .line 10
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 11
    invoke-static {}, Lavuf;->a()Lavue;

    move-result-object p3

    .line 12
    invoke-static {}, Lssu;->e()Lanxu;

    move-result-object p4

    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p5, p3, Lavue;->instance:Lanvg;

    .line 13
    check-cast p5, Lavuf;

    invoke-static {p5, p4}, Lavuf;->c(Lavuf;Lanxu;)V

    .line 14
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object p4, p3, Lavue;->instance:Lanvg;

    .line 15
    check-cast p4, Lavuf;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavub;

    invoke-static {p4, p1}, Lavuf;->e(Lavuf;Lavub;)V

    .line 16
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavuf;

    .line 17
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    :cond_1
    return-void
.end method
