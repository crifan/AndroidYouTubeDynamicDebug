.class public final synthetic Lxir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxit;

.field public final synthetic b:Lalwo;


# direct methods
.method public synthetic constructor <init>(Lxit;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxir;->a:Lxit;

    iput-object p2, p0, Lxir;->b:Lalwo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxir;->a:Lxit;

    iget-object v1, p0, Lxir;->b:Lalwo;

    iget-object v0, v0, Lxit;->a:Layox;

    invoke-static {v1}, Lxis;->b(Lalwo;)Lxis;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Layox;->c(Ljava/lang/Object;)V

    return-void
.end method
