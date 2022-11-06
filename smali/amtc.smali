.class final Lamtc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lamth;


# direct methods
.method public constructor <init>(Lamth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamtc;->a:Lamth;

    return-void
.end method


# virtual methods
.method final a(Lantz;)Lanws;
    .locals 1

    iget-object v0, p0, Lamtc;->a:Lamth;

    .line 1
    invoke-virtual {v0, p1}, Lamth;->a(Lantz;)Lanws;

    move-result-object p1

    iget-object v0, p0, Lamtc;->a:Lamth;

    .line 2
    invoke-virtual {v0, p1}, Lamth;->d(Lanws;)V

    iget-object v0, p0, Lamtc;->a:Lamth;

    .line 3
    invoke-virtual {v0, p1}, Lamth;->b(Lanws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
