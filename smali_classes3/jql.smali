.class public final synthetic Ljql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnu;


# instance fields
.field public final synthetic a:Ljqp;


# direct methods
.method public synthetic constructor <init>(Ljqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljql;->a:Ljqp;

    return-void
.end method


# virtual methods
.method public final a(Laxnt;)V
    .locals 2

    iget-object v0, p0, Ljql;->a:Ljqp;

    iget-object v0, v0, Ljqp;->f:Layot;

    new-instance v1, Ljqn;

    .line 1
    invoke-direct {v1, p1}, Ljqn;-><init>(Laxnt;)V

    invoke-virtual {v0, v1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Laxnt;->sk(Laxpb;)V

    return-void
.end method
