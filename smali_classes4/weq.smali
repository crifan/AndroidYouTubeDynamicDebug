.class public final Lweq;
.super Lwfg;
.source "PG"


# annotations
.annotation runtime Lwmx;
    b = .enum Laohm;->e:Laohm;
    d = {
        Lwsb;
    }
.end annotation


# instance fields
.field public final a:Lwmt;

.field private final b:Lwuk;


# direct methods
.method public constructor <init>(Lwfk;Lwmt;Lwuk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwfg;-><init>(Lwfk;)V

    iput-object p2, p0, Lweq;->a:Lwmt;

    iput-object p3, p0, Lweq;->b:Lwuk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lweq;->b:Lwuk;

    const-class v1, Lwsb;

    .line 1
    invoke-virtual {v0, v1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latcz;

    new-instance v1, Lwep;

    .line 2
    invoke-direct {v1, p0, v0}, Lwep;-><init>(Lweq;Latcz;)V

    iget-object v0, p0, Lweq;->d:Lwfk;

    .line 3
    invoke-virtual {v0, v1}, Lwfk;->c(Lalwd;)V

    return-void
.end method
