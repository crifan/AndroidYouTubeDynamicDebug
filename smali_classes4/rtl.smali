.class final Lrtl;
.super Lsey;
.source "PG"


# instance fields
.field final synthetic a:Lrto;


# direct methods
.method public constructor <init>(Lrto;)V
    .locals 0

    iput-object p1, p0, Lrtl;->a:Lrto;

    invoke-direct {p0}, Lsey;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lrtl;->a:Lrto;

    iget-object v0, v0, Lrto;->h:Lrtn;

    .line 1
    sget-object v1, Lrtn;->a:Lrtn;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrtl;->a:Lrto;

    iget-object v0, v0, Lrto;->i:Ljava/util/Set;

    sget-object v1, Lrtn;->b:Lrtn;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrtl;->a:Lrto;

    sget-object v1, Lrtn;->b:Lrtn;

    .line 2
    invoke-virtual {v0, v1}, Lrto;->e(Lrtn;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
