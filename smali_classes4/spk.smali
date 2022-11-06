.class public final Lspk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnq;


# instance fields
.field public final a:Lsvc;

.field public final b:Lsub;


# direct methods
.method public constructor <init>(Lsvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspk;->a:Lsvc;

    .line 1
    sget-object p1, Lsub;->a:Lsub;

    iput-object p1, p0, Lspk;->b:Lsub;

    return-void
.end method

.method public constructor <init>(Lsvc;Lsub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspk;->a:Lsvc;

    iput-object p2, p0, Lspk;->b:Lsub;

    return-void
.end method


# virtual methods
.method public final a(Laxnm;)Laxnp;
    .locals 1

    new-instance v0, Lspj;

    .line 1
    invoke-direct {v0, p0}, Lspj;-><init>(Lspk;)V

    .line 2
    invoke-virtual {p1, v0}, Laxnm;->p(Laxpw;)Laxnm;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Laxnm;->B()Laxnm;

    move-result-object p1

    return-object p1
.end method
