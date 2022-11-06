.class final Lvlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvml;

.field final synthetic b:Z

.field final synthetic c:Lvlj;


# direct methods
.method public constructor <init>(Lvlj;Lvml;Z)V
    .locals 0

    iput-object p1, p0, Lvlh;->c:Lvlj;

    iput-object p2, p0, Lvlh;->a:Lvml;

    iput-boolean p3, p0, Lvlh;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvlh;->c:Lvlj;

    iget-object v1, p0, Lvlh;->a:Lvml;

    iget-boolean v2, p0, Lvlh;->b:Z

    .line 1
    invoke-virtual {v0, v1, v2}, Lvlj;->q(Lvml;Z)V

    iget-object v0, p0, Lvlh;->a:Lvml;

    .line 2
    invoke-virtual {v0}, Lvml;->d()V

    return-void
.end method
