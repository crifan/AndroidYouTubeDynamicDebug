.class final Lahke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lahkf;


# direct methods
.method public constructor <init>(Lahkf;)V
    .locals 0

    iput-object p1, p0, Lahke;->a:Lahkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lahke;->a:Lahkf;

    iget-object p1, p1, Lahkf;->a:Lahjr;

    .line 2
    invoke-interface {p1}, Lahjr;->px()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lahke;->a:Lahkf;

    iget-object p1, p1, Lahkf;->b:Lahmi;

    .line 2
    invoke-interface {p1, p2}, Lahmi;->r(Ljava/util/List;)V

    return-void
.end method
