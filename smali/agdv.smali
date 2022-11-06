.class public final synthetic Lagdv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lagdy;


# direct methods
.method public synthetic constructor <init>(Lagdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagdv;->a:Lagdy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lagdv;->a:Lagdy;

    iget-object v0, v0, Lagdy;->a:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagee;

    invoke-virtual {v0}, Lagee;->b()V

    return-void
.end method
