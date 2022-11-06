.class final Ladzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lofb;

.field public final b:J

.field final synthetic c:Ladzm;


# direct methods
.method public constructor <init>(Ladzm;Lofb;)V
    .locals 0

    iput-object p1, p0, Ladzk;->c:Ladzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladzk;->a:Lofb;

    iget-object p1, p1, Ladzm;->n:Lsem;

    .line 1
    invoke-interface {p1}, Lsem;->d()J

    move-result-wide p1

    iput-wide p1, p0, Ladzk;->b:J

    return-void
.end method
