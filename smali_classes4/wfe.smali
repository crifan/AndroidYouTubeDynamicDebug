.class public final Lwfe;
.super Lwfg;
.source "PG"


# annotations
.annotation runtime Lwmx;
    b = .enum Laohm;->g:Laohm;
    d = {
        Lwrv;,
        Lwrk;,
        Lwrs;
    }
.end annotation


# instance fields
.field public final a:Lwmt;

.field public final b:Lsem;

.field public final c:Lwea;


# direct methods
.method public constructor <init>(Lwfk;Lwea;Lwmt;Lsem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwfg;-><init>(Lwfk;)V

    iput-object p2, p0, Lwfe;->c:Lwea;

    iput-object p3, p0, Lwfe;->a:Lwmt;

    iput-object p4, p0, Lwfe;->b:Lsem;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lwfe;->d:Lwfk;

    new-instance v1, Lwfd;

    .line 1
    invoke-direct {v1, p0}, Lwfd;-><init>(Lwfe;)V

    invoke-virtual {v0, v1}, Lwfk;->c(Lalwd;)V

    return-void
.end method
