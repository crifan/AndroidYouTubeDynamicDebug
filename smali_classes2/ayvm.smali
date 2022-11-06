.class public final Layvm;
.super Laytd;
.source "PG"


# direct methods
.method public constructor <init>(Layqj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Laytd;-><init>(Layqj;)V

    return-void
.end method


# virtual methods
.method protected final x(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Laytd;->a:Layqj;

    .line 1
    invoke-static {v0, p1}, Laxnj;->f(Layqj;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
