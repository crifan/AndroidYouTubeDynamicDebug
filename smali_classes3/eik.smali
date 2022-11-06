.class public final synthetic Leik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzc;


# instance fields
.field public final synthetic a:Leim;


# direct methods
.method public synthetic constructor <init>(Leim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leik;->a:Leim;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leik;->a:Leim;

    check-cast p1, Leii;

    check-cast p2, Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p2}, Leim;->a(Ljava/lang/String;)Leih;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v0, Leii;

    iget p2, p2, Leih;->e:I

    iput p2, v0, Leii;->c:I

    iget p2, v0, Leii;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Leii;->b:I

    .line 5
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Leii;

    return-object p1
.end method
