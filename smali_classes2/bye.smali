.class public final Lbye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbyd;

    invoke-direct {v0}, Lbyd;-><init>()V

    sput-object v0, Lbye;->b:Lbst;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lbye;->b:Lbst;

    check-cast v0, Lbyd;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p0, v1}, Lbyd;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lbye;->b:Lbst;

    .line 1
    invoke-interface {v0, p0, p1}, Lbst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
