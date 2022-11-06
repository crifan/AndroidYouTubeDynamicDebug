.class public final synthetic Ltir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ltiw;

.field public final synthetic b:Lthf;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltiw;Lthf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltir;->a:Ltiw;

    iput-object p2, p0, Ltir;->b:Lthf;

    iput-object p3, p0, Ltir;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltir;->a:Ltiw;

    iget-object v1, p0, Ltir;->b:Lthf;

    iget-object v2, p0, Ltir;->c:Ljava/lang/String;

    check-cast p1, Ltgr;

    iget-object v3, v1, Lthf;->c:Lalwo;

    .line 1
    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lthf;->c:Lalwo;

    .line 2
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzvu;

    iget-object v1, v1, Lzvu;->a:Lzvv;

    iget-object v3, v1, Lzvv;->f:Layot;

    new-instance v4, Lzwc;

    iget-object v5, v1, Lzvv;->e:Lamro;

    iget-object v6, v1, Lzvv;->c:Laypi;

    iget-object v1, v1, Lzvv;->d:Laypi;

    .line 3
    invoke-direct {v4, p1, v5, v6, v1}, Lzwc;-><init>(Ltgr;Lamro;Laypi;Laypi;)V

    invoke-virtual {v3, v4}, Layot;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Ltiw;->g:Lalwo;

    .line 4
    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ltiw;->g:Lalwo;

    .line 5
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqk;

    invoke-virtual {v0, v2}, Ltqk;->h(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
