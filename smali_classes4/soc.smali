.class public final Lsoc;
.super Lcth;
.source "PG"


# instance fields
.field a:Lsoe;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcth;-><init>()V

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "commandResolver"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "conversionContext"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "drawableRequester"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "logger"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "styleRunExtensionConverters"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "textType"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "typefaceProvider"

    aput-object v3, v1, v2

    iput-object v1, p0, Lsoc;->d:[Ljava/lang/String;

    new-instance v1, Ljava/util/BitSet;

    .line 1
    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lsoc;->e:Ljava/util/BitSet;

    return-void
.end method

.method static bridge synthetic d(Lsoc;Lctn;Lsoe;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcth;->w(Lctn;Lctj;)V

    iput-object p2, p0, Lsoc;->a:Lsoe;

    iget-object p0, p0, Lsoc;->e:Ljava/util/BitSet;

    .line 2
    invoke-virtual {p0}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lctj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoc;->c()Lsoe;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lctj;)V
    .locals 0

    .line 1
    check-cast p1, Lsoe;

    iput-object p1, p0, Lsoc;->a:Lsoe;

    return-void
.end method

.method public final c()Lsoe;
    .locals 3

    iget-object v0, p0, Lsoc;->e:Ljava/util/BitSet;

    iget-object v1, p0, Lsoc;->d:[Ljava/lang/String;

    const/4 v2, 0x7

    .line 1
    invoke-static {v2, v0, v1}, Lsoc;->o(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lsoc;->a:Lsoe;

    return-object v0
.end method

.method public final e(Lstv;)V
    .locals 1

    iget-object v0, p0, Lsoc;->a:Lsoe;

    .line 1
    iput-object p1, v0, Lsoe;->b:Lstv;

    iget-object p1, p0, Lsoc;->e:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final f(Lsub;)V
    .locals 1

    iget-object v0, p0, Lsoc;->a:Lsoe;

    .line 1
    iput-object p1, v0, Lsoe;->c:Lsub;

    iget-object p1, p0, Lsoc;->e:Ljava/util/BitSet;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final g(Lsuh;)V
    .locals 1

    iget-object v0, p0, Lsoc;->a:Lsoe;

    .line 1
    iput-object p1, v0, Lsoe;->d:Lsuh;

    iget-object p1, p0, Lsoc;->e:Ljava/util/BitSet;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final h(Lsvc;)V
    .locals 1

    iget-object v0, p0, Lsoc;->a:Lsoe;

    .line 1
    iput-object p1, v0, Lsoe;->f:Lsvc;

    iget-object p1, p0, Lsoc;->e:Ljava/util/BitSet;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lsoc;->a:Lsoe;

    .line 1
    iput-object p1, v0, Lsoe;->g:Ljava/util/Map;

    iget-object p1, p0, Lsoc;->e:Ljava/util/BitSet;

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final j(Lawpy;)V
    .locals 1

    iget-object v0, p0, Lsoc;->a:Lsoe;

    .line 1
    iput-object p1, v0, Lsoe;->v:Lawpy;

    iget-object p1, p0, Lsoc;->e:Ljava/util/BitSet;

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final k(Lswj;)V
    .locals 1

    iget-object v0, p0, Lsoc;->a:Lsoe;

    .line 1
    iput-object p1, v0, Lsoe;->w:Lswj;

    iget-object p1, p0, Lsoc;->e:Ljava/util/BitSet;

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method
