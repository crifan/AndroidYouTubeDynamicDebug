.class public final synthetic Labkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labkr;

.field public final synthetic b:Labrv;


# direct methods
.method public synthetic constructor <init>(Labkr;Labrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkc;->a:Labkr;

    iput-object p2, p0, Labkc;->b:Labrv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Labkc;->a:Labkr;

    iget-object v1, p0, Labkc;->b:Labrv;

    iget-object v0, v0, Labkr;->j:Labri;

    if-eqz v0, :cond_0

    check-cast v0, Labre;

    .line 1
    invoke-virtual {v0}, Labre;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Labre;->f(Labrv;)V

    :cond_0
    return-void
.end method
