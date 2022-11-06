.class final Lfbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyd;


# instance fields
.field private final a:Lawqa;

.field private final b:Lsur;

.field private final c:Lavpj;

.field private final d:Lavpj;


# direct methods
.method public constructor <init>(Lawqa;Lsur;Lavpj;Lavpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbj;->a:Lawqa;

    iput-object p2, p0, Lfbj;->b:Lsur;

    iput-object p3, p0, Lfbj;->c:Lavpj;

    iput-object p4, p0, Lfbj;->d:Lavpj;

    return-void
.end method


# virtual methods
.method public final ou(I)Laxnm;
    .locals 2

    .line 1
    invoke-static {}, Lstt;->a()Lstr;

    move-result-object v0

    iget-object v1, p0, Lfbj;->b:Lsur;

    iput-object v1, v0, Lstr;->f:Lsur;

    .line 2
    invoke-virtual {v0}, Lstr;->a()Lstt;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lfbj;->d:Lavpj;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lfbj;->a:Lawqa;

    .line 6
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstv;

    iget-object v1, p0, Lfbj;->d:Lavpj;

    invoke-interface {p1, v1, v0}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 2
    iget-object v1, p0, Lfbj;->c:Lavpj;

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Lfbj;->a:Lawqa;

    .line 5
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstv;

    iget-object v1, p0, Lfbj;->c:Lavpj;

    invoke-interface {p1, v1, v0}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 2
    iget-object p1, p0, Lfbj;->d:Lavpj;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfbj;->a:Lawqa;

    .line 4
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstv;

    iget-object v1, p0, Lfbj;->d:Lavpj;

    invoke-interface {p1, v1, v0}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p1

    return-object p1

    .line 3
    :cond_4
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public final ov(Lfyd;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lfbj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbj;->d:Lavpj;

    .line 2
    check-cast p1, Lfbj;

    iget-object v2, p1, Lfbj;->d:Lavpj;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbj;->c:Lavpj;

    iget-object p1, p1, Lfbj;->c:Lavpj;

    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
