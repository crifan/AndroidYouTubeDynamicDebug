.class final Lqsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lqsn;


# direct methods
.method public constructor <init>(Lqsn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqsm;->b:Lqsn;

    iput-object p2, p0, Lqsm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqsm;->b:Lqsn;

    iget-object v0, v0, Lqsn;->b:Lqsk;

    iget-object v1, p0, Lqsm;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1}, Lqsk;->a(Ljava/lang/String;)V

    return-void
.end method
