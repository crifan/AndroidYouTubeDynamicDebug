.class public final Lafla;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lafkw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lafim;->c:Lafim;

    sget-object v1, Lafhe;->b:Lafhe;

    invoke-static {v0, v1}, Lafla;->a(Lbzk;Lbzj;)Lafkw;

    move-result-object v0

    sput-object v0, Lafla;->a:Lafkw;

    return-void
.end method

.method public static a(Lbzk;Lbzj;)Lafkw;
    .locals 1

    new-instance v0, Lafkz;

    .line 1
    invoke-direct {v0, p0, p1}, Lafkz;-><init>(Lbzk;Lbzj;)V

    return-object v0
.end method
