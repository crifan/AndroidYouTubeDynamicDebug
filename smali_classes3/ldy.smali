.class final Lldy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjx;


# static fields
.field private static final a:Lalwr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljik;->k:Ljik;

    sput-object v0, Lldy;->a:Lalwr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lajjw;)V
    .locals 1

    .line 1
    check-cast p1, Larpk;

    iget-object p1, p1, Larpk;->ab:Lapys;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lapys;->a:Lapys;

    .line 3
    :cond_0
    invoke-interface {p2, p1}, Lajjw;->a(Ljava/lang/Object;)V

    iget-object v0, p1, Lapys;->d:Lapyt;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lapyt;->a:Lapyt;

    :cond_1
    iget v0, v0, Lapyt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p1, Lapys;->d:Lapyt;

    if-nez v0, :cond_2

    sget-object v0, Lapyt;->a:Lapyt;

    :cond_2
    iget-object v0, v0, Lapyt;->c:Lapyu;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lapyu;->a:Lapyu;

    .line 6
    :cond_3
    invoke-interface {p2, v0}, Lajjw;->a(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p1, Lapys;->e:Lapyt;

    if-nez v0, :cond_5

    sget-object v0, Lapyt;->a:Lapyt;

    :cond_5
    iget v0, v0, Lapyt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    iget-object p1, p1, Lapys;->e:Lapyt;

    if-nez p1, :cond_6

    sget-object p1, Lapyt;->a:Lapyt;

    :cond_6
    iget-object p1, p1, Lapyt;->c:Lapyu;

    if-nez p1, :cond_7

    .line 7
    sget-object p1, Lapyu;->a:Lapyu;

    .line 8
    :cond_7
    invoke-interface {p2, p1}, Lajjw;->a(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final e()Lalwr;
    .locals 1

    sget-object v0, Lldy;->a:Lalwr;

    return-object v0
.end method
