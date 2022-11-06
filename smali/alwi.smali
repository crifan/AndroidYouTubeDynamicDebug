.class final Lalwi;
.super Lalwk;
.source "PG"


# instance fields
.field final synthetic a:Lalwk;


# direct methods
.method public constructor <init>(Lalwk;Lalwk;)V
    .locals 0

    iput-object p1, p0, Lalwi;->a:Lalwk;

    .line 1
    invoke-direct {p0, p2}, Lalwk;-><init>(Lalwk;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Appendable;Ljava/util/Iterator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lalwk;->g(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 5
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lalwi;->a:Lalwk;

    iget-object v1, v1, Lalwk;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    invoke-static {v0}, Lalwk;->g(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_3
    return-void
.end method
