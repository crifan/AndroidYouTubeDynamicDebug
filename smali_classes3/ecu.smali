.class final Lecu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lecv;


# direct methods
.method public constructor <init>(Lecv;)V
    .locals 0

    iput-object p1, p0, Lecu;->a:Lecv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lecu;->a:Lecv;

    iget-object p2, p1, Lecv;->e:Lapae;

    iget v0, p2, Lapae;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object p1, p1, Lecv;->c:Lzwy;

    iget-object p2, p2, Lapae;->i:Lapeb;

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lapeb;->a:Lapeb;

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
