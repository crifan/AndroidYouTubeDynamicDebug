.class public final synthetic Lxtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lxtg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtt;->a:Lxtg;

    return-void
.end method

.method public synthetic constructor <init>(Lxtg;I)V
    .locals 0

    iput p2, p0, Lxtt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtt;->a:Lxtg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lxtt;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxtt;->a:Lxtg;

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lxtv;->c:I

    .line 10
    invoke-virtual {v0, p1}, Lxtg;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxtt;->a:Lxtg;

    .line 1
    check-cast p1, [B

    sget v1, Lxtv;->c:I

    iget-object v1, v0, Lxtg;->b:Lxth;

    iget-object v0, v0, Lxtg;->a:Lapeb;

    .line 2
    sget-object v2, Laqhk;->b:Lanve;

    .line 3
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqhk;

    iget-object v3, v1, Lxth;->b:Laavj;

    new-instance v4, Laavi;

    iget-object v5, v3, Laavj;->e:Laagy;

    iget-object v3, v3, Laavj;->a:Lafhr;

    .line 4
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Laavi;-><init>(Laagy;Lafhq;)V

    iget-object v2, v2, Laqhk;->c:Ljava/lang/String;

    iput-object v2, v4, Laavi;->a:Ljava/lang/String;

    iget-object v0, v0, Lapeb;->c:Lantz;

    .line 5
    invoke-virtual {v4, v0}, Laafw;->j(Lantz;)V

    .line 6
    invoke-static {p1}, Lantz;->x([B)Lantz;

    move-result-object p1

    iput-object p1, v4, Laavi;->b:Lantz;

    iget-object p1, v1, Lxth;->b:Laavj;

    iget-object v0, v1, Lxth;->e:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Laavj;->b:Laaie;

    .line 7
    invoke-virtual {p1, v4, v0}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    iget-object v0, v1, Lxth;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lxte;

    .line 8
    invoke-direct {v2, v1}, Lxte;-><init>(Lxth;)V

    new-instance v3, Lxtf;

    invoke-direct {v3, v1}, Lxtf;-><init>(Lxth;)V

    invoke-static {p1, v0, v2, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method
