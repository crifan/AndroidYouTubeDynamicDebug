.class final Lawga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lawgb;


# direct methods
.method public constructor <init>(Lawgb;JJ)V
    .locals 0

    iput-object p1, p0, Lawga;->c:Lawgb;

    iput-wide p2, p0, Lawga;->a:J

    iput-wide p4, p0, Lawga;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lawga;->c:Lawgb;

    iget-object v0, v0, Lawgb;->c:Laept;

    iget-wide v1, p0, Lawga;->a:J

    iget-wide v3, p0, Lawga;->b:J

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Laept;->f(JJ)V

    return-void
.end method
