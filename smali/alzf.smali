.class final Lalzf;
.super Lalzj;
.source "PG"


# instance fields
.field final synthetic a:Lalzn;


# direct methods
.method public constructor <init>(Lalzn;)V
    .locals 0

    iput-object p1, p0, Lalzf;->a:Lalzn;

    .line 1
    invoke-direct {p0, p1}, Lalzj;-><init>(Lalzn;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lalzf;->a:Lalzn;

    iget-object v0, v0, Lalzn;->d:[Ljava/lang/Object;

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method
