.class public final synthetic Lwep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lweq;

.field public final synthetic b:Latcz;


# direct methods
.method public synthetic constructor <init>(Lweq;Latcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwep;->a:Lweq;

    iput-object p2, p0, Lwep;->b:Latcz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lwep;->a:Lweq;

    iget-object v1, p0, Lwep;->b:Latcz;

    move-object v3, p1

    check-cast v3, Lwuk;

    iget-object p1, v0, Lweq;->a:Lwmt;

    iget-object v0, p1, Lwmt;->b:Lwms;

    .line 1
    sget-object v2, Laohk;->m:Laohk;

    iget-object v4, v3, Lwuk;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v2, v4}, Lwms;->a(Laohk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lwmt;->c:Lwna;

    sget-object v5, Laohk;->m:Laohk;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v4, v0

    .line 3
    invoke-virtual/range {v2 .. v7}, Lwna;->c(Lwuk;Ljava/lang/String;Laohk;ILaoem;)Larmk;

    move-result-object v2

    sget-object v3, Laohk;->m:Laohk;

    iget-object p1, p1, Lwmt;->b:Lwms;

    .line 4
    sget-object v4, Laohp;->j:Laohp;

    .line 5
    invoke-virtual {p1, v4}, Lwms;->c(Laohp;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, v0}, Lwtt;->d(Ljava/lang/String;Ljava/lang/String;)Lwtt;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    .line 8
    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Lwrc;

    new-instance v5, Lwsb;

    invoke-direct {v5, v1}, Lwsb;-><init>(Latcz;)V

    const/4 v1, 0x0

    aput-object v5, v4, v1

    .line 9
    invoke-static {v4}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object v1

    .line 4
    invoke-static {v0, v3, p1, v2, v1}, Lwsy;->h(Ljava/lang/String;Laohk;Lambi;Lalwo;Lwqt;)Lwsy;

    move-result-object p1

    return-object p1
.end method
