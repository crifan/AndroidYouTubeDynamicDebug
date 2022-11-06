.class public final synthetic Lyfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyek;


# instance fields
.field public final synthetic a:Laypi;


# direct methods
.method public synthetic constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfw;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lyfw;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfs;

    iget-object v0, v0, Lyfs;->a:Layoi;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Layoi;->c(Ljava/lang/Object;)V

    return-void
.end method
