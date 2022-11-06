.class public final Luae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luac;


# instance fields
.field public a:Luaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lanql;)Luad;
    .locals 3

    iget-object v0, p0, Luae;->a:Luaf;

    .line 1
    sget-object v1, Lanqm;->a:Lanqm;

    const-string v2, "/v1/batchupdatethreadstate"

    .line 2
    invoke-virtual {v0, v2, p1, p2, v1}, Luaf;->a(Ljava/lang/String;Ljava/lang/String;Lanws;Lanws;)Luad;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lanqn;)Luad;
    .locals 3

    iget-object v0, p0, Luae;->a:Luaf;

    .line 1
    sget-object v1, Lanqo;->a:Lanqo;

    const-string v2, "/v1/createusersubscription"

    .line 2
    invoke-virtual {v0, v2, p1, p2, v1}, Luaf;->a(Ljava/lang/String;Ljava/lang/String;Lanws;Lanws;)Luad;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lanqp;)Luad;
    .locals 3

    iget-object v0, p0, Luae;->a:Luaf;

    .line 1
    sget-object v1, Lanqq;->a:Lanqq;

    const-string v2, "/v1/deleteusersubscription"

    .line 2
    invoke-virtual {v0, v2, p1, p2, v1}, Luaf;->a(Ljava/lang/String;Ljava/lang/String;Lanws;Lanws;)Luad;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lanqr;)Luad;
    .locals 3

    iget-object v0, p0, Luae;->a:Luaf;

    .line 1
    sget-object v1, Lanqs;->a:Lanqs;

    const-string v2, "/v1/fetchlatestthreads"

    .line 2
    invoke-virtual {v0, v2, p1, p2, v1}, Luaf;->a(Ljava/lang/String;Ljava/lang/String;Lanws;Lanws;)Luad;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lanqt;)Luad;
    .locals 3

    iget-object v0, p0, Luae;->a:Luaf;

    .line 1
    sget-object v1, Lanqu;->a:Lanqu;

    const-string v2, "/v1/fetchupdatedthreads"

    .line 2
    invoke-virtual {v0, v2, p1, p2, v1}, Luaf;->a(Ljava/lang/String;Ljava/lang/String;Lanws;Lanws;)Luad;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lanqv;)Luad;
    .locals 3

    iget-object v0, p0, Luae;->a:Luaf;

    .line 1
    sget-object v1, Lanqw;->a:Lanqw;

    const-string v2, "/v1/removetarget"

    .line 2
    invoke-virtual {v0, v2, p1, p2, v1}, Luaf;->a(Ljava/lang/String;Ljava/lang/String;Lanws;Lanws;)Luad;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lanqx;)Luad;
    .locals 3

    iget-object v0, p0, Luae;->a:Luaf;

    .line 1
    sget-object v1, Lanqy;->a:Lanqy;

    const-string v2, "/v1/setuserpreference"

    .line 2
    invoke-virtual {v0, v2, p1, p2, v1}, Luaf;->a(Ljava/lang/String;Ljava/lang/String;Lanws;Lanws;)Luad;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lanqz;)Luad;
    .locals 3

    iget-object v0, p0, Luae;->a:Luaf;

    .line 1
    sget-object v1, Lanra;->a:Lanra;

    const-string v2, "/v1/storetarget"

    .line 2
    invoke-virtual {v0, v2, p1, p2, v1}, Luaf;->a(Ljava/lang/String;Ljava/lang/String;Lanws;Lanws;)Luad;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lanrb;)Luad;
    .locals 4

    iget-object v0, p0, Luae;->a:Luaf;

    .line 1
    sget-object v1, Lanrc;->a:Lanrc;

    const-string v2, "/v1/updatethreadstatebytoken"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v3, p1, v1}, Luaf;->a(Ljava/lang/String;Ljava/lang/String;Lanws;Lanws;)Luad;

    move-result-object p1

    return-object p1
.end method
