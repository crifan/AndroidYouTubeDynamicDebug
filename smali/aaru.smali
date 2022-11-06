.class public final Laaru;
.super Laail;
.source "PG"


# instance fields
.field public final a:Lydi;

.field public final b:Lzxp;

.field private final c:Lafhr;

.field private final g:Laart;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lafhr;Lygs;Lydi;Lzxp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p3, p0, Laaru;->c:Lafhr;

    iput-object p5, p0, Laaru;->a:Lydi;

    iput-object p6, p0, Laaru;->b:Lzxp;

    new-instance p2, Laart;

    .line 2
    invoke-direct {p2, p0, p1}, Laart;-><init>(Laaru;Laahc;)V

    iput-object p2, p0, Laaru;->g:Laart;

    return-void
.end method


# virtual methods
.method public final a()Laars;
    .locals 3

    new-instance v0, Laars;

    iget-object v1, p0, Laaru;->e:Laagy;

    iget-object v2, p0, Laaru;->c:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laars;-><init>(Laagy;Lafhq;)V

    return-object v0
.end method

.method public final b(Laahl;Lafkw;)V
    .locals 1

    iget-object v0, p0, Laaru;->g:Laart;

    .line 1
    invoke-virtual {v0, p1, p2}, Laaij;->i(Laahl;Lafkw;)V

    return-void
.end method
