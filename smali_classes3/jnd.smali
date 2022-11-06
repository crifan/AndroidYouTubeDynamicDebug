.class public final Ljnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaup;


# instance fields
.field private final a:Ljnc;


# direct methods
.method public constructor <init>(Ljnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnd;->a:Ljnc;

    return-void
.end method


# virtual methods
.method public final nj(Laaut;)V
    .locals 3

    iget-object v0, p0, Ljnd;->a:Ljnc;

    iget-object v0, v0, Ljnc;->a:Lylq;

    .line 1
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lavxr;

    iget v1, v0, Lavxr;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iget-boolean v0, v0, Lavxr;->e:Z

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    iput v2, p1, Laaut;->F:I

    return-void
.end method
