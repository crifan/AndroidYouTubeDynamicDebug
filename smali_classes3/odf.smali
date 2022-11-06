.class final Lodf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field final synthetic a:Lodg;


# direct methods
.method public constructor <init>(Lodg;)V
    .locals 0

    iput-object p1, p0, Lodf;->a:Lodg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lodi;

    iget-object v1, p0, Lodf;->a:Lodg;

    iget-object v2, v1, Lodg;->a:Lodk;

    iget-object v1, v1, Lodg;->b:Lodg;

    .line 1
    invoke-direct {v0, v2, v1}, Lodi;-><init>(Lodk;Lodg;)V

    return-object v0
.end method
