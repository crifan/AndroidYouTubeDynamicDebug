.class public final synthetic Lakgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakjm;


# instance fields
.field public final synthetic a:Lafhq;


# direct methods
.method public synthetic constructor <init>(Lafhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakgv;->a:Lafhq;

    return-void
.end method


# virtual methods
.method public final a(Lakmq;)Lakmq;
    .locals 4

    iget-object v0, p0, Lakgv;->a:Lafhq;

    sget v1, Lakhs;->r:I

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 2
    invoke-interface {v0}, Lafhq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lakmq;

    iget v2, v1, Lakmq;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lakmq;->b:I

    iput-object v0, v1, Lakmq;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v0, Lakmq;

    iget v1, v0, Lakmq;->b:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, v0, Lakmq;->b:I

    iput-boolean v3, v0, Lakmq;->t:Z

    .line 6
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lakmq;

    return-object p1
.end method
