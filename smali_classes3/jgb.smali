.class public final synthetic Ljgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljgf;

.field public final synthetic b:Lasvk;


# direct methods
.method public synthetic constructor <init>(Ljgf;Lasvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgb;->a:Ljgf;

    iput-object p2, p0, Ljgb;->b:Lasvk;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljgb;->a:Ljgf;

    iget-object v1, p0, Ljgb;->b:Lasvk;

    iget-object v0, v0, Ljgf;->d:Ljfi;

    iget v1, v1, Lasvk;->g:I

    int-to-long v1, v1

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljfh;

    .line 2
    invoke-direct {v2, v0}, Ljfh;-><init>(Ljfi;)V

    iget-object v0, v0, Ljfi;->a:Ljfp;

    .line 3
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Ljfp;->a(Lalwo;Ljava/lang/Long;Lagoq;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
