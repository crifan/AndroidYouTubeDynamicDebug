.class public Lamqq;
.super Lamqp;
.source "PG"


# instance fields
.field public final b:Lamrl;


# direct methods
.method protected constructor <init>(Lamrl;)V
    .locals 0

    invoke-direct {p0}, Lamqp;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamqq;->b:Lamrl;

    return-void
.end method


# virtual methods
.method protected final d()Lamrl;
    .locals 1

    iget-object v0, p0, Lamqq;->b:Lamrl;

    return-object v0
.end method

.method protected final bridge synthetic e()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lamqq;->b:Lamrl;

    return-object v0
.end method

.method protected final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lamqq;->b:Lamrl;

    return-object v0
.end method
