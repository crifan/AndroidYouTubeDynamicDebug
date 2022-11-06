.class public final synthetic Lytu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lytw;


# direct methods
.method public synthetic constructor <init>(Lytw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytu;->a:Lytw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lytu;->a:Lytw;

    check-cast p1, Ljava/lang/Long;

    new-instance v1, Lytv;

    .line 1
    invoke-direct {v1, v0, p1}, Lytv;-><init>(Lytw;Ljava/lang/Long;)V

    invoke-static {v1}, Laxnx;->t(Ljava/util/concurrent/Callable;)Laxnx;

    move-result-object p1

    return-object p1
.end method
