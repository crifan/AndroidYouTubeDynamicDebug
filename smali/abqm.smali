.class public final synthetic Labqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labqn;

.field public final synthetic b:Laqwz;


# direct methods
.method public synthetic constructor <init>(Labqn;Laqwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqm;->a:Labqn;

    iput-object p2, p0, Labqm;->b:Laqwz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Labqm;->a:Labqn;

    iget-object v1, p0, Labqm;->b:Laqwz;

    iget-object v0, v0, Labqn;->a:Labpf;

    .line 1
    invoke-interface {v0, v1}, Labpf;->h(Laqwz;)V

    return-void
.end method
