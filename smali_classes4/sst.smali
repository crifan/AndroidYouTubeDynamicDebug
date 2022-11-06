.class public final synthetic Lsst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljm;


# instance fields
.field public final synthetic a:Lambk;


# direct methods
.method public synthetic constructor <init>(Lambk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsst;->a:Lambk;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsst;->a:Lambk;

    check-cast p1, Landroid/util/Pair;

    sget v1, Lssu;->a:I

    .line 1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcum;

    invoke-virtual {p1}, Lcum;->j()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v1, p1, Lsss;

    if-eqz v1, :cond_0

    .line 1
    move-object v1, p1

    check-cast v1, Lsss;

    iget-object v1, v1, Lsss;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lalwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1, p1}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
