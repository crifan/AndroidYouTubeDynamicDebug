.class final Laxos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxot;


# direct methods
.method public constructor <init>(Laxot;)V
    .locals 0

    iput-object p1, p0, Laxos;->a:Laxot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laxos;->a:Laxot;

    .line 1
    invoke-virtual {v0}, Laxot;->a()V

    return-void
.end method
