.class public final synthetic Lakkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakkt;

.field public final synthetic b:Lakks;


# direct methods
.method public synthetic constructor <init>(Lakkt;Lakks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakkn;->a:Lakkt;

    iput-object p2, p0, Lakkn;->b:Lakks;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lakkn;->a:Lakkt;

    iget-object v1, p0, Lakkn;->b:Lakks;

    iget-object v2, v0, Lakkt;->e:Ljava/util/PriorityQueue;

    .line 1
    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {v0}, Lakkt;->g()V

    return-void
.end method
