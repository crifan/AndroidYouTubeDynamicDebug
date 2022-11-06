.class final Lackm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Larrf;

.field final synthetic b:J

.field final synthetic c:Lacko;


# direct methods
.method public constructor <init>(Lacko;Larrf;J)V
    .locals 0

    iput-object p1, p0, Lackm;->c:Lacko;

    iput-object p2, p0, Lackm;->a:Larrf;

    iput-wide p3, p0, Lackm;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lackm;->c:Lacko;

    iget-object v1, p0, Lackm;->a:Larrf;

    iget-wide v2, p0, Lackm;->b:J

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lacko;->f(Larrf;J)V

    return-void
.end method
