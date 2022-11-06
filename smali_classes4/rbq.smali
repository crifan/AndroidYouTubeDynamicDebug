.class final Lrbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lrbr;


# direct methods
.method public constructor <init>(Lrbr;J)V
    .locals 0

    iput-object p1, p0, Lrbq;->b:Lrbr;

    iput-wide p2, p0, Lrbq;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrbq;->b:Lrbr;

    iget-wide v1, p0, Lrbq;->a:J

    .line 1
    invoke-virtual {v0, v1, v2}, Lrbr;->f(J)V

    return-void
.end method
