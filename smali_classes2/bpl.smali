.class public final Lbpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfv;

.field public final b:Lbga;

.field public final c:Lbga;


# direct methods
.method public constructor <init>(Lbfv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpl;->a:Lbfv;

    new-instance v0, Lbpi;

    .line 1
    invoke-direct {v0, p1}, Lbpi;-><init>(Lbfv;)V

    new-instance v0, Lbpj;

    .line 2
    invoke-direct {v0, p1}, Lbpj;-><init>(Lbfv;)V

    iput-object v0, p0, Lbpl;->b:Lbga;

    new-instance v0, Lbpk;

    .line 3
    invoke-direct {v0, p1}, Lbpk;-><init>(Lbfv;)V

    iput-object v0, p0, Lbpl;->c:Lbga;

    return-void
.end method
