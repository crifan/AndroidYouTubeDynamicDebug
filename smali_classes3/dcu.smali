.class public final Ldcu;
.super Lcvj;
.source "PG"


# instance fields
.field private final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ldct;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcvj;-><init>(Lcvv;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldcu;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ldcf;

    iget-object v0, p0, Ldcu;->d:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldct;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, Ldcf;->b:Ldce;

    iget-object v2, v0, Ldct;->e:Ldbv;

    if-eqz v2, :cond_7

    .line 4
    iget-boolean p1, p1, Ldcf;->a:Z

    .line 5
    sget-object v2, Ldce;->a:Ldce;

    invoke-virtual {v1}, Ldce;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 17
    :cond_1
    iget-object v2, v0, Ldct;->e:Ldbv;

    if-eqz p1, :cond_2

    .line 11
    sget-object p1, Lddi;->d:Lddi;

    goto :goto_0

    :cond_2
    sget-object p1, Lddi;->b:Lddi;

    .line 12
    :goto_0
    invoke-virtual {v2, p1}, Ldbv;->a(Lddi;)V

    iget-object p1, v2, Ldbv;->a:Ldge;

    .line 13
    invoke-virtual {p1}, Ldge;->b()V

    goto :goto_3

    .line 11
    :cond_3
    iget-object v2, v0, Ldct;->e:Ldbv;

    if-eqz p1, :cond_4

    .line 6
    sget-object p1, Lddi;->c:Lddi;

    goto :goto_1

    :cond_4
    sget-object p1, Lddi;->b:Lddi;

    .line 7
    :goto_1
    invoke-virtual {v2, p1}, Ldbv;->a(Lddi;)V

    iget-object p1, v2, Ldbv;->a:Ldge;

    .line 8
    invoke-virtual {p1}, Ldge;->b()V

    goto :goto_3

    .line 6
    :cond_5
    iget-object v2, v0, Ldct;->e:Ldbv;

    if-eqz p1, :cond_6

    .line 9
    sget-object p1, Lddi;->a:Lddi;

    goto :goto_2

    :cond_6
    sget-object p1, Lddi;->b:Lddi;

    .line 10
    :goto_2
    invoke-virtual {v2, p1}, Ldbv;->a(Lddi;)V

    .line 14
    :cond_7
    :goto_3
    invoke-static {}, Lia;->m()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {v0, v1}, Ldct;->g(Ldce;)V

    return-void

    :cond_8
    iget-object p1, v0, Ldct;->b:Lcws;

    new-instance v2, Ldck;

    .line 16
    invoke-direct {v2, v0, v1}, Ldck;-><init>(Ldct;Ldce;)V

    check-cast p1, Lcwr;

    .line 17
    invoke-virtual {p1, v2}, Lcwr;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
