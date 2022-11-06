.class public final Lafli;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzj;

.field public static final b:Lbzj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafhe;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lafhe;-><init>(I)V

    sput-object v0, Lafli;->a:Lbzj;

    new-instance v0, Lafhe;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lafhe;-><init>(I)V

    sput-object v0, Lafli;->b:Lbzj;

    return-void
.end method
