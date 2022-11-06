.class final Limk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajop;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Liml;


# direct methods
.method public constructor <init>(Liml;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Limk;->b:Liml;

    iput-object p2, p0, Limk;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lf(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lajpl;

    iget-object p1, p0, Limk;->a:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final bridge synthetic lg(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lajpl;

    iget-object p1, p0, Limk;->b:Liml;

    iget-object v0, p1, Liml;->a:Ladbb;

    iget-object p1, p1, Liml;->b:Ladbl;

    iget-object p1, p1, Ladbl;->h:Laciu;

    .line 2
    invoke-virtual {v0, p1}, Ladbb;->b(Laciu;)V

    return-void
.end method
