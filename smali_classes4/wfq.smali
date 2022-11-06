.class public final Lwfq;
.super Lwfg;
.source "PG"


# annotations
.annotation runtime Lwmx;
    b = .enum Laohm;->f:Laohm;
    d = {
        Lwsa;,
        Lwry;
    }
.end annotation


# instance fields
.field public final a:Lwmt;


# direct methods
.method public constructor <init>(Lwfk;Lwmt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwfg;-><init>(Lwfk;)V

    iput-object p2, p0, Lwfq;->a:Lwmt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lwfq;->d:Lwfk;

    new-instance v1, Lwfp;

    .line 1
    invoke-direct {v1, p0}, Lwfp;-><init>(Lwfq;)V

    invoke-virtual {v0, v1}, Lwfk;->c(Lalwd;)V

    return-void
.end method
