.class public final synthetic Ljgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljgf;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljgf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgc;->a:Ljgf;

    iput-object p2, p0, Ljgc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljgc;->a:Ljgf;

    iget-object v1, p0, Ljgc;->b:Ljava/lang/String;

    iget-object v2, v0, Ljgf;->d:Ljfi;

    iget-object v0, v0, Ljgf;->f:Lacis;

    .line 1
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    .line 2
    invoke-virtual {v2, v1, p1, v0}, Lagnb;->q(Ljava/lang/String;Ljava/lang/Object;Lacit;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
