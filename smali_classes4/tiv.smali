.class final Ltiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Lthf;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ltiw;


# direct methods
.method public constructor <init>(Ltiw;Lthf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltiv;->c:Ltiw;

    iput-object p2, p0, Ltiv;->a:Lthf;

    iput-object p3, p0, Ltiv;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ltiv;->a:Lthf;

    iget-object p1, p1, Lthf;->c:Lalwo;

    .line 1
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltiv;->c:Ltiw;

    iget-object p1, p1, Ltiw;->g:Lalwo;

    .line 2
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltiv;->c:Ltiw;

    iget-object p1, p1, Ltiw;->g:Lalwo;

    .line 3
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltqk;

    iget-object v0, p0, Ltiv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltqk;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltgr;

    return-void
.end method
