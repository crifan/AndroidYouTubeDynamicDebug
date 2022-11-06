.class public final Layuk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layty;

.field public static final b:Layty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Laytw;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Layxv;->b:Layxv;

    goto :goto_0

    :cond_0
    sget-object v0, Laytp;->b:Laytp;

    :goto_0
    sput-object v0, Layuk;->a:Layty;

    .line 3
    sget v0, Layvp;->b:I

    .line 4
    sget-object v0, Layxv;->b:Layxv;

    sget-object v0, Layxv;->d:Layty;

    sput-object v0, Layuk;->b:Layty;

    return-void
.end method

.method public static final a()Layvh;
    .locals 1

    .line 1
    sget-object v0, Layxj;->a:Layvh;

    return-object v0
.end method
