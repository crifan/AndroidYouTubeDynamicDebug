.class public final synthetic Laged;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lageb;

.field public final synthetic b:Lagdq;


# direct methods
.method public synthetic constructor <init>(Lageb;Lagdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laged;->a:Lageb;

    iput-object p2, p0, Laged;->b:Lagdq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laged;->a:Lageb;

    iget-object v1, p0, Laged;->b:Lagdq;

    .line 1
    invoke-virtual {v0, v1}, Lageb;->i(Lagdq;)V

    return-void
.end method
