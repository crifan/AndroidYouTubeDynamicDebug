.class public final Lswz;
.super Lcth;
.source "PG"


# instance fields
.field a:Lsxb;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcth;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "componentCallable"

    aput-object v3, v1, v2

    iput-object v1, p0, Lswz;->d:[Ljava/lang/String;

    new-instance v1, Ljava/util/BitSet;

    .line 1
    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lswz;->e:Ljava/util/BitSet;

    return-void
.end method

.method static bridge synthetic d(Lswz;Lctn;Lsxb;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcth;->w(Lctn;Lctj;)V

    iput-object p2, p0, Lswz;->a:Lsxb;

    iget-object p0, p0, Lswz;->e:Ljava/util/BitSet;

    .line 2
    invoke-virtual {p0}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lctj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lswz;->c()Lsxb;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lctj;)V
    .locals 0

    .line 1
    check-cast p1, Lsxb;

    iput-object p1, p0, Lswz;->a:Lsxb;

    return-void
.end method

.method public final c()Lsxb;
    .locals 3

    iget-object v0, p0, Lswz;->e:Ljava/util/BitSet;

    iget-object v1, p0, Lswz;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    .line 1
    invoke-static {v2, v0, v1}, Lswz;->o(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Lswz;->a:Lsxb;

    return-object v0
.end method

.method public final e(Lswm;)V
    .locals 1

    iget-object v0, p0, Lswz;->a:Lsxb;

    .line 1
    iput-object p1, v0, Lsxb;->a:Lswm;

    iget-object p1, p0, Lswz;->e:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public final f(Lsub;)V
    .locals 1

    iget-object v0, p0, Lswz;->a:Lsxb;

    .line 1
    iput-object p1, v0, Lsxb;->b:Lsub;

    return-void
.end method
