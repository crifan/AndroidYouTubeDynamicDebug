.class public final Laxnh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxnj;

    invoke-direct {v0}, Laxnj;-><init>()V

    sput-object v0, Laxnh;->a:Laxnj;

    return-void
.end method

.method protected constructor <init>(Laxnj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laxnh;->a:Laxnj;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "nope"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
