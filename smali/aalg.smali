.class public final Laalg;
.super Laahu;
.source "PG"


# direct methods
.method public constructor <init>(Laagy;Lafhq;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    sget-object v0, Laqsg;->a:Laqsg;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Laqsg;

    iget v2, v1, Laqsg;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v1, Laqsg;->b:I

    iput-object p3, v1, Laqsg;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 p4, 0x1

    if-eq p4, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    .line 5
    :goto_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p3, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p3, Laqsg;

    add-int/lit8 v3, v3, -0x1

    iput v3, p3, Laqsg;->e:I

    iget p4, p3, Laqsg;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p3, Laqsg;->b:I

    const-string p3, "connections/edit"

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Laahu;-><init>(Laagy;Lafhq;Ljava/lang/String;Lanwr;)V

    .line 8
    invoke-virtual {p0}, Laafw;->i()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 0

    return-void
.end method
