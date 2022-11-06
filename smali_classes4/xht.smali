.class public final synthetic Lxht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxib;

.field public final synthetic b:Lambd;


# direct methods
.method public synthetic constructor <init>(Lxib;Lambd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxht;->a:Lxib;

    iput-object p2, p0, Lxht;->b:Lambd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxht;->a:Lxib;

    iget-object v1, p0, Lxht;->b:Lambd;

    iget-object v0, v0, Lxib;->a:Layox;

    .line 1
    invoke-virtual {v1}, Lambd;->g()Lambi;

    move-result-object v1

    invoke-static {v1}, Lxhz;->b(Lambi;)Lxhz;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Layox;->c(Ljava/lang/Object;)V

    return-void
.end method
