.class public final synthetic Lsnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxps;


# instance fields
.field public final synthetic a:Lsnd;


# direct methods
.method public synthetic constructor <init>(Lsnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnb;->a:Lsnd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsnb;->a:Lsnd;

    check-cast p1, Lsnv;

    check-cast p2, Lctn;

    if-nez p1, :cond_0

    iget-object p1, v0, Lsnd;->a:Lsvc;

    const/16 v1, 0x1d

    iget-object v0, v0, Lsnd;->c:Lsub;

    const-string v2, "Template produced null Element"

    .line 1
    invoke-virtual {p1, v1, v2, v0}, Lsvc;->c(ILjava/lang/String;Lsub;)V

    .line 2
    invoke-static {p2}, Lded;->a(Lctn;)Ldec;

    move-result-object p1

    iget-object p1, p1, Ldec;->a:Lded;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lsnd;->b:Lsus;

    iget-object v3, v0, Lsnd;->c:Lsub;

    iget-object v4, p1, Lsnv;->b:Lanki;

    iget-object v5, v0, Lsnd;->d:Lsuj;

    iget-object v6, v0, Lsnd;->e:Laxpa;

    move-object v2, p2

    .line 3
    invoke-interface/range {v1 .. v6}, Lsus;->b(Lctn;Lsub;Lanki;Lsuj;Laxpa;)Lctj;

    move-result-object v0

    iget-object v1, p1, Lsnv;->a:Lsss;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p2}, Lczx;->a(Lctn;)Lczw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lczw;->e(Lctj;)V

    iget-object p1, p1, Lsnv;->a:Lsss;

    invoke-virtual {v1, p1}, Lcth;->F(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lczw;->c()Lczx;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 5
    :goto_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
