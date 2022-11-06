.class public final synthetic Lajsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbej;


# instance fields
.field public final synthetic a:Lajtg;

.field public final synthetic b:Latus;


# direct methods
.method public synthetic constructor <init>(Lajtg;Latus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsz;->a:Lajtg;

    iput-object p2, p0, Lajsz;->b:Latus;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 4

    iget-object p1, p0, Lajsz;->a:Lajtg;

    iget-object v0, p0, Lajsz;->b:Latus;

    iget v1, v0, Latus;->b:I

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Lajtg;->d:Lzwy;

    iget-object v3, v0, Latus;->f:Lapeb;

    if-nez v3, :cond_0

    .line 1
    sget-object v3, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    invoke-interface {v1, v3, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    iget v1, v0, Latus;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_3

    iget-object p1, p1, Lajtg;->d:Lzwy;

    iget-object v0, v0, Latus;->g:Lapeb;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    .line 4
    :cond_2
    invoke-interface {p1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
