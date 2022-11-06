.class final Lalzg;
.super Lalzj;
.source "PG"


# instance fields
.field final synthetic a:Lalzn;


# direct methods
.method public constructor <init>(Lalzn;)V
    .locals 0

    iput-object p1, p0, Lalzg;->a:Lalzn;

    .line 1
    invoke-direct {p0, p1}, Lalzj;-><init>(Lalzn;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lalzl;

    iget-object v1, p0, Lalzg;->a:Lalzn;

    .line 1
    invoke-direct {v0, v1, p1}, Lalzl;-><init>(Lalzn;I)V

    return-object v0
.end method
