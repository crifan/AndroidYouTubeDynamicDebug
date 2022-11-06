.class public final Lwga;
.super Lwfg;
.source "PG"


# annotations
.annotation runtime Lwmx;
    b = .enum Laohm;->b:Laohm;
    d = {
        Lwsd;
    }
.end annotation


# direct methods
.method public constructor <init>(Lwfk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwfg;-><init>(Lwfk;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lwga;->d:Lwfk;

    sget-object v1, Lvvb;->f:Lvvb;

    .line 1
    invoke-virtual {v0, v1}, Lwfk;->c(Lalwd;)V

    return-void
.end method
