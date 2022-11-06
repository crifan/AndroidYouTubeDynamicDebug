.class final Lbsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lbsa;


# direct methods
.method public constructor <init>(Lbsa;)V
    .locals 0

    iput-object p1, p0, Lbsg;->a:Lbsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbsw;

    iget-object v1, p0, Lbsg;->a:Lbsa;

    .line 1
    invoke-direct {v0, v1}, Lbsw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
