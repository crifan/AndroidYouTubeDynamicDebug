.class public final Lugi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lalus;->f(Z)V

    .line 2
    sget-object v1, Ltfq;->a:Lanve;

    .line 3
    sget-object v2, Ltfp;->a:Ltfp;

    .line 4
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v3, Ltfp;

    iget v4, v3, Ltfp;->b:I

    or-int/2addr v4, v0

    iput v4, v3, Ltfp;->b:I

    const-string v4, "onegoogle-android"

    iput-object v4, v3, Ltfp;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Ltfp;

    iget v4, v3, Ltfp;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Ltfp;->b:I

    iput-boolean v0, v3, Ltfp;->d:Z

    .line 3
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Ltfp;

    .line 2
    invoke-static {v1, v0}, Ltdd;->a(Lanuo;Ljava/lang/Object;)Ltdd;

    move-result-object v0

    sput-object v0, Lugi;->a:Ltdd;

    return-void
.end method
