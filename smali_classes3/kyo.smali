.class public final synthetic Lkyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyo;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkyo;->a:Ljava/lang/Integer;

    check-cast p1, Lkyr;

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lkyr;

    iget v2, v1, Lkyr;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lkyr;->b:I

    iput v0, v1, Lkyr;->e:I

    .line 4
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lkyr;

    return-object p1
.end method
