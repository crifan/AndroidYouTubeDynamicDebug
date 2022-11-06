.class final Lalym;
.super Lalyo;
.source "PG"


# instance fields
.field final synthetic a:Lalyp;


# direct methods
.method public constructor <init>(Lalyp;)V
    .locals 0

    iput-object p1, p0, Lalym;->a:Lalyp;

    .line 1
    invoke-direct {p0, p1}, Lalyo;-><init>(Lalyp;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lalym;->a:Lalyp;

    iget-object v0, v0, Lalyp;->a:Lameo;

    .line 1
    invoke-virtual {v0, p1}, Lameo;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
