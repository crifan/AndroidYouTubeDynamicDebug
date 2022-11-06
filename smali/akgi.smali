.class public final synthetic Lakgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lakfc;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lakfc;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakgi;->a:Lakfc;

    iput p2, p0, Lakgi;->b:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lakgi;->a:Lakfc;

    iget v1, p0, Lakgi;->b:F

    check-cast p1, Lavya;

    .line 1
    iget-object v0, v0, Lakfc;->j:Lxzc;

    .line 2
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lxzc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanuy;

    .line 1
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavya;

    return-object p1
.end method
