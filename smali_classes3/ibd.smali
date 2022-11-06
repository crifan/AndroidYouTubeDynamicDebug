.class public final Libd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Liam;


# direct methods
.method public constructor <init>(Liam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libd;->a:Liam;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 0

    .line 1
    sget-object p2, Laszp;->b:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Libd;->a:Liam;

    .line 2
    invoke-virtual {p1}, Liam;->a()V

    return-void

    .line 3
    :cond_0
    sget-object p2, Laszs;->b:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Libd;->a:Liam;

    .line 4
    invoke-virtual {p1}, Liam;->a()V

    iget-object p1, p1, Liam;->c:Les;

    const-string p2, "edit_thumbnails_fragment"

    .line 5
    invoke-virtual {p1, p2}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object p1

    check-cast p1, Lafdt;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p1, Lafdt;->ae:Z

    return-void

    .line 6
    :cond_1
    sget-object p2, Laszr;->b:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Libd;->a:Liam;

    .line 7
    invoke-virtual {p1}, Liam;->a()V

    :cond_2
    return-void
.end method
