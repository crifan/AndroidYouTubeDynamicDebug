.class final Lakpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Lawbe;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lakpi;


# direct methods
.method public constructor <init>(Lakpi;Lawbe;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lakpg;->c:Lakpi;

    iput-object p2, p0, Lakpg;->a:Lawbe;

    iput-object p3, p0, Lakpg;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lakpg;->a:Lawbe;

    .line 1
    invoke-interface {p1}, Lawbe;->f()V

    iget-object p1, p0, Lakpg;->c:Lakpi;

    iget-object v0, p0, Lakpg;->b:Ljava/lang/String;

    iget-object v1, p0, Lakpg;->a:Lawbe;

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 2
    invoke-virtual {p1, v0, v1, v2, v3}, Lakpi;->s(Ljava/lang/String;Lawbe;D)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lakjm;

    return-void
.end method
