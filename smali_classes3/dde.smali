.class public final Ldde;
.super Lcth;
.source "PG"


# instance fields
.field public a:Lddg;

.field d:Lctn;

.field public final e:Ljava/util/BitSet;

.field private final f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcth;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "section"

    aput-object v3, v1, v2

    iput-object v1, p0, Ldde;->f:[Ljava/lang/String;

    new-instance v1, Ljava/util/BitSet;

    .line 1
    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Ldde;->e:Ljava/util/BitSet;

    return-void
.end method

.method public static bridge synthetic d(Ldde;Lctn;Lddg;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcth;->w(Lctn;Lctj;)V

    iput-object p2, p0, Ldde;->a:Lddg;

    iput-object p1, p0, Ldde;->d:Lctn;

    iget-object p0, p0, Ldde;->e:Ljava/util/BitSet;

    .line 2
    invoke-virtual {p0}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lctj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldde;->c()Lddg;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lctj;)V
    .locals 0

    .line 1
    check-cast p1, Lddg;

    iput-object p1, p0, Ldde;->a:Lddg;

    return-void
.end method

.method public final c()Lddg;
    .locals 3

    iget-object v0, p0, Ldde;->e:Ljava/util/BitSet;

    iget-object v1, p0, Ldde;->f:[Ljava/lang/String;

    const/4 v2, 0x1

    .line 1
    invoke-static {v2, v0, v1}, Ldde;->o(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object v0, p0, Ldde;->a:Lddg;

    .line 2
    sget v1, Lddg;->L:I

    .line 3
    invoke-virtual {v0}, Lctj;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldde;->a:Lddg;

    .line 4
    iget-object v1, v1, Lddg;->G:Lcvm;

    if-nez v1, :cond_0

    iget-object v1, p0, Ldde;->d:Lctn;

    const v2, -0x59befa94

    .line 5
    invoke-static {v1, v0, v2}, Lddg;->ap(Lctn;Ljava/lang/String;I)Lcvm;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Ldde;->a:Lddg;

    .line 6
    iput-object v1, v2, Lddg;->G:Lcvm;

    .line 7
    iget-object v1, v2, Lddg;->H:Lcvm;

    if-nez v1, :cond_1

    iget-object v1, p0, Ldde;->d:Lctn;

    const v2, -0xe328e3c

    .line 8
    invoke-static {v1, v0, v2}, Lddg;->ap(Lctn;Ljava/lang/String;I)Lcvm;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Ldde;->a:Lddg;

    .line 9
    iput-object v1, v0, Lddg;->H:Lcvm;

    return-object v0
.end method

.method public final e(F)V
    .locals 2

    iget-object v0, p0, Ldde;->a:Lddg;

    iget-object v1, p0, Ldde;->b:Lcxy;

    .line 1
    invoke-virtual {v1, p1}, Lcxy;->a(F)I

    move-result p1

    iput p1, v0, Lddg;->a:I

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Ldde;->a:Lddg;

    .line 1
    iput-boolean p1, v0, Lddg;->c:Z

    return-void
.end method

.method public final g(F)V
    .locals 2

    iget-object v0, p0, Ldde;->a:Lddg;

    iget-object v1, p0, Ldde;->b:Lcxy;

    .line 1
    invoke-virtual {v1, p1}, Lcxy;->a(F)I

    move-result p1

    iput p1, v0, Lddg;->z:I

    return-void
.end method

.method public final h(F)V
    .locals 2

    iget-object v0, p0, Ldde;->a:Lddg;

    iget-object v1, p0, Ldde;->b:Lcxy;

    .line 1
    invoke-virtual {v1, p1}, Lcxy;->a(F)I

    move-result p1

    iput p1, v0, Lddg;->D:I

    return-void
.end method

.method public final i(F)V
    .locals 2

    iget-object v0, p0, Ldde;->a:Lddg;

    iget-object v1, p0, Ldde;->b:Lcxy;

    .line 1
    invoke-virtual {v1, p1}, Lcxy;->a(F)I

    move-result p1

    iput p1, v0, Lddg;->F:I

    return-void
.end method

.method public final bridge synthetic s(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldde;->f(Z)V

    return-void
.end method
