.class public final Lbbg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbc;

.field public b:I


# direct methods
.method public constructor <init>(Lbbc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbbg;->b:I

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lbbg;->a:Lbbc;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "descriptor must not be null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
