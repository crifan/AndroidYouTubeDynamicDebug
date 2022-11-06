.class final Lamq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lams;


# direct methods
.method public constructor <init>(Lams;)V
    .locals 0

    iput-object p1, p0, Lamq;->a:Lams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lamq;->a:Lams;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lams;->g(I)V

    return-void
.end method
