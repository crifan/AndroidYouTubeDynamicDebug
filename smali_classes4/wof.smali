.class public final synthetic Lwof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnh;


# instance fields
.field public final synthetic a:Lstv;

.field public final synthetic b:Ltbb;


# direct methods
.method public synthetic constructor <init>(Lstv;Ltbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwof;->a:Lstv;

    iput-object p2, p0, Lwof;->b:Ltbb;

    return-void
.end method


# virtual methods
.method public final a(Lctn;Lsub;Lanws;Lanki;Ljava/util/List;)Lcth;
    .locals 2

    iget-object p2, p0, Lwof;->a:Lstv;

    iget-object p4, p0, Lwof;->b:Ltbb;

    check-cast p3, Laodm;

    .line 1
    new-instance v0, Lwod;

    .line 2
    invoke-direct {v0}, Lwod;-><init>()V

    new-instance v1, Lwoe;

    .line 3
    invoke-direct {v1}, Lwoe;-><init>()V

    .line 4
    invoke-static {v0, p1, v1}, Lwod;->c(Lwod;Lctn;Lwoe;)V

    iget-object p1, v0, Lwod;->a:Lwoe;

    .line 5
    iput-object p2, p1, Lwoe;->d:Lstv;

    iget-object p1, v0, Lwod;->d:Ljava/util/BitSet;

    const/4 p2, 0x3

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v0, Lwod;->a:Lwoe;

    .line 7
    iput-object p4, p1, Lwoe;->b:Ltbb;

    iget-object p1, v0, Lwod;->d:Ljava/util/BitSet;

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v0, Lwod;->a:Lwoe;

    .line 9
    iput-object p3, p1, Lwoe;->a:Laodm;

    iget-object p1, v0, Lwod;->d:Ljava/util/BitSet;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    if-eqz p5, :cond_1

    .line 11
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctj;

    iget-object p2, v0, Lwod;->a:Lwoe;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lctj;->j()Lctj;

    move-result-object p1

    :goto_0
    iput-object p1, p2, Lwoe;->c:Lctj;

    iget-object p1, v0, Lwod;->d:Ljava/util/BitSet;

    const/4 p2, 0x2

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    return-object v0
.end method
