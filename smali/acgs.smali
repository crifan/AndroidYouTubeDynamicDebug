.class public final synthetic Lacgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lacgw;


# direct methods
.method public synthetic constructor <init>(Lacgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgs;->a:Lacgw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lacgs;->a:Lacgw;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    sget-object v1, Lacgw;->a:Ljava/lang/String;

    const-string v2, "Sending Crash from last run..."

    .line 1
    invoke-static {v1, v2, p1}, Lyuy;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v2, v1, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, v0, Lacgw;->c:Laypi;

    .line 3
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylq;

    sget-object v0, Laags;->m:Laags;

    .line 4
    invoke-interface {p1, v0}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    sget-object v0, Lmvx;->s:Lmvx;

    .line 5
    invoke-static {p1, v0}, Lybx;->m(Lamrl;Lybv;)V

    return-void
.end method
