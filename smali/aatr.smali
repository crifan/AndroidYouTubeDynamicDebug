.class public final Laatr;
.super Laail;
.source "PG"


# instance fields
.field public final a:Laaie;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lzuj;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lygs;Lzuj;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Laail;-><init>(Laagy;Lygs;)V

    .line 2
    sget-object p2, Laqxu;->a:Laqxu;

    sget-object p3, Laatq;->a:Laatq;

    sget-object v0, Laash;->k:Laash;

    .line 3
    invoke-virtual {p0, p2, p1, p3, v0}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    iput-object p1, p0, Laatr;->a:Laaie;

    iput-object p4, p0, Laatr;->c:Lzuj;

    iput-object p5, p0, Laatr;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
