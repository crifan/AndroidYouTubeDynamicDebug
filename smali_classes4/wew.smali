.class public final Lwew;
.super Lwfg;
.source "PG"


# annotations
.annotation runtime Lwmx;
    b = .enum Laohm;->l:Laohm;
    d = {
        Lwsa;,
        Lwra;,
        Lwrw;
    }
.end annotation


# instance fields
.field public final a:Lwmt;

.field public final b:Lwuk;


# direct methods
.method public constructor <init>(Lwfk;Lwmt;Lwuk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwfg;-><init>(Lwfk;)V

    iput-object p2, p0, Lwew;->a:Lwmt;

    iput-object p3, p0, Lwew;->b:Lwuk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lwew;->d:Lwfk;

    new-instance v1, Lwev;

    .line 1
    invoke-direct {v1, p0}, Lwev;-><init>(Lwew;)V

    invoke-virtual {v0, v1}, Lwfk;->c(Lalwd;)V

    return-void
.end method
