.class public final Laecy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laecz;


# instance fields
.field public final a:Lache;

.field public final b:Lamro;

.field private final c:Lzvn;


# direct methods
.method public constructor <init>(Lzvn;Lache;Lamro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laecy;->c:Lzvn;

    iput-object p2, p0, Laecy;->a:Lache;

    iput-object p3, p0, Laecy;->b:Lamro;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Layot;)V
    .locals 5

    .line 1
    sget-object v0, Ltgy;->a:Ltgy;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Ltgy;

    iget v2, v1, Ltgy;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Ltgy;->b:I

    const-string v2, "tf-lite-bandwidth-model"

    iput-object v2, v1, Ltgy;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Ltgy;

    iget v4, v2, Ltgy;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Ltgy;->b:I

    iput v1, v2, Ltgy;->e:I

    .line 8
    sget-object v1, Ltgx;->a:Ltgx;

    .line 9
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v2, Ltgx;

    iget v4, v2, Ltgx;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Ltgx;->b:I

    const-string v4, "tf-lite-bandwidth-model.tflite"

    iput-object v4, v2, Ltgx;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Ltgx;

    iput v3, v2, Ltgx;->e:I

    iget v3, v2, Ltgx;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Ltgx;->b:I

    .line 14
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v2, Ltgx;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ltgx;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Ltgx;->b:I

    iput-object p1, v2, Ltgx;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v2, Ltgy;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Ltgx;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Ltgy;->g:Lanvs;

    .line 20
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 21
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v2, Ltgy;->g:Lanvs;

    :cond_0
    iget-object v2, v2, Ltgy;->g:Lanvs;

    .line 22
    invoke-interface {v2, v1}, Lanvs;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Ltgy;

    iget-object v1, p0, Laecy;->c:Lzvn;

    .line 24
    invoke-interface {v1, v0}, Lzvn;->b(Ltgy;)Lamrl;

    move-result-object v0

    invoke-static {v0}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v0

    new-instance v1, Laecv;

    invoke-direct {v1, p0, p1}, Laecv;-><init>(Laecy;Ljava/lang/String;)V

    const-class p1, Ljava/io/IOException;

    iget-object v2, p0, Laecy;->b:Lamro;

    .line 25
    invoke-static {v0, p1, v1, v2}, Lamoi;->h(Lamrl;Ljava/lang/Class;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    iget-object p1, p0, Laecy;->c:Lzvn;

    .line 26
    invoke-interface {p1}, Lzvn;->a()Laxod;

    move-result-object p1

    new-instance v0, Laecx;

    invoke-direct {v0, p0, p2}, Laecx;-><init>(Laecy;Layot;)V

    .line 27
    invoke-virtual {p1, v0}, Laxod;->aq(Laxpw;)Laxpb;

    return-void
.end method
