.class final Ljoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Ljol;


# direct methods
.method public constructor <init>(Ljol;)V
    .locals 0

    iput-object p1, p0, Ljoi;->a:Ljol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ljoi;->a:Ljol;

    .line 2
    invoke-virtual {p1}, Ljol;->c()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Ljoi;->a:Ljol;

    .line 2
    invoke-virtual {p1, p2}, Ljol;->r(Ljava/util/List;)V

    return-void
.end method
