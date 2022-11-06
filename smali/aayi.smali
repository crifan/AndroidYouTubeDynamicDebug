.class public final synthetic Laayi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydj;


# instance fields
.field public final synthetic a:Laayt;


# direct methods
.method public synthetic constructor <init>(Laayt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laayi;->a:Laayt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Laayi;->a:Laayt;

    check-cast p1, Lagtm;

    iget-object v1, v0, Laayt;->o:Laibq;

    .line 1
    invoke-virtual {v1}, Laibq;->R()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lagtm;->e()J

    move-result-wide v1

    iput-wide v1, v0, Laayt;->t:J

    iget-object p1, v0, Laayt;->c:Laaxf;

    .line 3
    instance-of v0, p1, Laaxq;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Laaxq;

    .line 5
    invoke-virtual {p1, v1, v2}, Laaxq;->g(J)V

    :cond_0
    return-void
.end method
