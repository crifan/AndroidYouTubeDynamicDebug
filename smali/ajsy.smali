.class public final synthetic Lajsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbej;


# instance fields
.field public final synthetic a:Lajtg;

.field public final synthetic b:Latuf;


# direct methods
.method public synthetic constructor <init>(Lajtg;Latuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsy;->a:Lajtg;

    iput-object p2, p0, Lajsy;->b:Latuf;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 5

    iget-object p1, p0, Lajsy;->a:Lajtg;

    iget-object v0, p0, Lajsy;->b:Latuf;

    iget-object v1, v0, Latuf;->f:Latul;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Latul;->a:Latul;

    :cond_0
    iget v1, v1, Latul;->b:I

    const/4 v2, 0x0

    const v3, 0x3d21321

    if-ne v1, v3, :cond_3

    iget-object v1, p1, Lajtg;->c:Landroid/content/Context;

    iget-object v0, v0, Latuf;->f:Latul;

    if-nez v0, :cond_1

    sget-object v0, Latul;->a:Latul;

    :cond_1
    iget v4, v0, Latul;->b:I

    if-ne v4, v3, :cond_2

    iget-object v0, v0, Latul;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lapke;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lapke;->a:Lapke;

    .line 4
    :goto_0
    iget-object v3, p1, Lajtg;->d:Lzwy;

    iget-object p1, p1, Lajtg;->e:Lacit;

    .line 6
    invoke-static {v1, v0, v3, p1, v2}, Laiqw;->n(Landroid/content/Context;Lapke;Lzwy;Lacit;Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_3
    iget v1, v0, Latuf;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    iget-object p1, p1, Lajtg;->d:Lzwy;

    iget-object v0, v0, Latuf;->e:Lapeb;

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lapeb;->a:Lapeb;

    .line 3
    :cond_4
    invoke-interface {p1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
