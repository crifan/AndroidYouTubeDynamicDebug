.class public final Lajzo;
.super Lxzg;
.source "PG"


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Lajzo;->a:Laypi;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lajzo;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajzu;

    invoke-virtual {v0}, Lajzu;->a()Lamrl;

    move-result-object v0

    sget-object v1, Lkvo;->p:Lkvo;

    invoke-static {v0, v1}, Lybx;->i(Lamrl;Lybw;)V

    return-void
.end method
