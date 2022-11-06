.class public final Lthd;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lthc;


# direct methods
.method public constructor <init>(Lthb;)V
    .locals 2

    iget-object v0, p1, Lthb;->b:Ljava/lang/String;

    iget-object v1, p1, Lthb;->c:Ljava/lang/Throwable;

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lthb;->a:Lthc;

    iput-object p1, p0, Lthd;->a:Lthc;

    return-void
.end method

.method public static a()Lthb;
    .locals 1

    new-instance v0, Lthb;

    invoke-direct {v0}, Lthb;-><init>()V

    return-object v0
.end method
