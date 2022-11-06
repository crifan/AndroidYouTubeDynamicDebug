.class final Ladah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field final synthetic a:Ladai;


# direct methods
.method public constructor <init>(Ladai;)V
    .locals 0

    iput-object p1, p0, Ladah;->a:Ladai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, p1, :cond_e

    if-eqz p3, :cond_5

    if-eq p3, v2, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lafif;

    iget-object p1, p0, Ladah;->a:Ladai;

    iput-boolean v2, p1, Ladai;->e:Z

    goto/16 :goto_1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 28
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Laddd;

    iget-object p1, p0, Ladah;->a:Ladai;

    .line 3
    invoke-virtual {p1}, Ladai;->f()Laibq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Laddd;->a()Ladcv;

    move-result-object p3

    if-nez p3, :cond_2

    iget-object p1, p0, Ladah;->a:Ladai;

    iget-object p1, p1, Ladai;->b:Ladaj;

    .line 5
    invoke-virtual {p1}, Ladaj;->b()V

    iget-object p1, p0, Ladah;->a:Ladai;

    .line 6
    invoke-virtual {p2}, Laddd;->b()Lahpl;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladai;->d(Lahpl;)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {p3}, Ladcv;->a()I

    move-result p3

    if-eqz p3, :cond_4

    if-eq p3, v2, :cond_3

    iget-object p1, p0, Ladah;->a:Ladai;

    iget-object p1, p1, Ladai;->b:Ladaj;

    .line 7
    invoke-virtual {p1}, Ladaj;->b()V

    iget-object p1, p0, Ladah;->a:Ladai;

    .line 8
    invoke-virtual {p2}, Laddd;->b()Lahpl;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladai;->d(Lahpl;)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Ladah;->a:Ladai;

    iget-object p1, p1, Ladai;->b:Ladaj;

    .line 9
    invoke-virtual {p1}, Ladaj;->b()V

    iget-object p1, p0, Ladah;->a:Ladai;

    .line 10
    invoke-virtual {p1}, Ladai;->b()V

    goto/16 :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1}, Laibq;->a()V

    goto/16 :goto_1

    .line 12
    :cond_5
    check-cast p2, Ladcl;

    iget-object p1, p0, Ladah;->a:Ladai;

    .line 13
    invoke-virtual {p1}, Ladai;->f()Laibq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ladah;->a:Ladai;

    iget-object p1, p1, Ladai;->c:Laddc;

    .line 14
    invoke-interface {p1}, Laddc;->e()Ladcv;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object p3, p0, Ladah;->a:Ladai;

    iget-boolean v4, p3, Ladai;->e:Z

    if-eqz v4, :cond_7

    iput-boolean v0, p3, Ladai;->e:Z

    goto/16 :goto_1

    .line 15
    :cond_7
    invoke-virtual {p2}, Ladcl;->b()Ladcn;

    move-result-object p3

    .line 16
    invoke-virtual {p3}, Ladcn;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    invoke-virtual {p2}, Ladcl;->a()I

    move-result p1

    if-eq p1, v2, :cond_9

    if-eq p1, v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p0, Ladah;->a:Ladai;

    .line 18
    invoke-virtual {p1, p3}, Ladai;->a(Ladcn;)V

    return-object v3

    :cond_9
    iget-object p1, p0, Ladah;->a:Ladai;

    .line 19
    invoke-virtual {p1, p3}, Ladai;->c(Ladcn;)V

    return-object v3

    .line 20
    :cond_a
    invoke-interface {p1}, Ladcv;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ladcn;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 21
    invoke-interface {p1}, Ladcv;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p1, p0, Ladah;->a:Ladai;

    .line 27
    invoke-virtual {p1, p3}, Ladai;->a(Ladcn;)V

    goto :goto_1

    :cond_b
    invoke-interface {p1}, Ladcv;->aa()Z

    move-result p3

    if-eqz p3, :cond_d

    .line 22
    invoke-interface {p1}, Ladcv;->Z()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    .line 26
    :cond_c
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    goto :goto_1

    .line 22
    :cond_d
    :goto_0
    iget-object p1, p0, Ladah;->a:Ladai;

    .line 23
    invoke-virtual {p1}, Ladai;->f()Laibq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p2}, Laibq;->s()V

    iget-object p1, p1, Ladai;->a:Lydi;

    .line 25
    sget-object p2, Ladak;->c:Ladak;

    invoke-virtual {p1, p2}, Lydi;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    const/4 p1, 0x3

    new-array v3, p1, [Ljava/lang/Class;

    .line 28
    const-class p1, Ladcl;

    aput-object p1, v3, v0

    const-class p1, Laddd;

    aput-object p1, v3, v2

    const-class p1, Lafif;

    aput-object p1, v3, v1

    :goto_1
    return-object v3
.end method
