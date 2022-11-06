.class final Lqnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnp;


# instance fields
.field final synthetic a:Lrod;

.field final synthetic b:Lqnm;


# direct methods
.method public constructor <init>(Lqnm;Lrod;)V
    .locals 0

    iput-object p1, p0, Lqnl;->b:Lqnm;

    iput-object p2, p0, Lqnl;->a:Lrod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lroa;)V
    .locals 1

    iget-object p1, p0, Lqnl;->b:Lqnm;

    iget-object p1, p1, Lqnm;->b:Ljava/util/Map;

    iget-object v0, p0, Lqnl;->a:Lrod;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
