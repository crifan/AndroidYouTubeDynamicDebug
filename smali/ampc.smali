.class final Lampc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamaz;

.field final synthetic b:Lampd;


# direct methods
.method public constructor <init>(Lampd;Lamaz;)V
    .locals 0

    iput-object p1, p0, Lampc;->b:Lampd;

    iput-object p2, p0, Lampc;->a:Lamaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lampc;->b:Lampd;

    iget-object v1, p0, Lampc;->a:Lamaz;

    .line 1
    invoke-virtual {v0, v1}, Lampd;->i(Lamaz;)V

    return-void
.end method
