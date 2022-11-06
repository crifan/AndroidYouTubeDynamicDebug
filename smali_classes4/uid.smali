.class final Luid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ltqy;


# direct methods
.method public constructor <init>(Ltqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luid;->a:Ltqy;

    return-void
.end method


# virtual methods
.method final a(Luic;Ljava/lang/String;I)Lamrl;
    .locals 3

    iget-object v0, p0, Luid;->a:Ltqy;

    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.google"

    .line 1
    invoke-direct {v1, p2, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Ltqy;->a(Landroid/accounts/Account;)Ltqx;

    move-result-object p2

    new-instance v0, Ltqw;

    invoke-direct {v0}, Ltqw;-><init>()V

    .line 3
    invoke-static {p3}, Luha;->b(I)I

    move-result p3

    .line 4
    invoke-interface {p1, p2, v0, p3}, Luic;->a(Ltqx;Ltqw;I)Lamrl;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lalue;->f(Lamrl;)Lalue;

    move-result-object p1

    const-class p2, Ltqz;

    sget-object p3, Ltrh;->i:Ltrh;

    .line 6
    sget-object v0, Lamqb;->a:Lamqb;

    .line 7
    invoke-virtual {p1, p2, p3, v0}, Lalue;->b(Ljava/lang/Class;Lalwd;Ljava/util/concurrent/Executor;)Lalue;

    move-result-object p1

    const-class p2, Lqlx;

    sget-object p3, Luib;->b:Luib;

    sget-object v0, Lamqb;->a:Lamqb;

    .line 8
    invoke-virtual {p1, p2, p3, v0}, Lalue;->c(Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lalue;

    move-result-object p1

    const-class p2, Ljava/io/IOException;

    sget-object p3, Luib;->a:Luib;

    sget-object v0, Lamqb;->a:Lamqb;

    .line 9
    invoke-virtual {p1, p2, p3, v0}, Lalue;->c(Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lalue;

    move-result-object p1

    sget-object p2, Ltrh;->j:Ltrh;

    sget-object p3, Lamqb;->a:Lamqb;

    .line 10
    invoke-virtual {p1, p2, p3}, Lalue;->h(Lalwd;Ljava/util/concurrent/Executor;)Lalue;

    move-result-object p1

    new-instance p2, Lsec;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lsec;-><init>(I)V

    sget-object p3, Lamqb;->a:Lamqb;

    .line 11
    invoke-static {p1, p2, p3}, Lalug;->g(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
