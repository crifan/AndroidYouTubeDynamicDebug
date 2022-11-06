.class public final synthetic Lkyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lkyr;


# direct methods
.method public synthetic constructor <init>(Lkyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyf;->a:Lkyr;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkyf;->a:Lkyr;

    check-cast p1, Lfao;

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    iget v0, v0, Lkyr;->e:I

    .line 2
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lfao;

    iget v2, v1, Lfao;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lfao;->b:I

    iput v0, v1, Lfao;->e:I

    .line 4
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lfao;

    return-object p1
.end method
