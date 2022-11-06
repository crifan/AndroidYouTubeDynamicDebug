.class final Lodn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field final synthetic a:Lodo;


# direct methods
.method public constructor <init>(Lodo;)V
    .locals 0

    iput-object p1, p0, Lodn;->a:Lodo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lodr;

    iget-object v1, p0, Lodn;->a:Lodo;

    iget-object v2, v1, Lodo;->a:Lodt;

    iget-object v1, v1, Lodo;->b:Lodo;

    .line 1
    invoke-direct {v0, v2, v1}, Lodr;-><init>(Lodt;Lodo;)V

    return-object v0
.end method
