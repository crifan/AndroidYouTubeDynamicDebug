.class public final synthetic Lafdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lafdr;

.field public final synthetic b:Lapeb;


# direct methods
.method public synthetic constructor <init>(Lafdr;Lapeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafdo;->a:Lafdr;

    iput-object p2, p0, Lafdo;->b:Lapeb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lafdo;->a:Lafdr;

    iget-object p2, p0, Lafdo;->b:Lapeb;

    iget-object p1, p1, Lafdr;->w:Lafds;

    iget-object p1, p1, Lafds;->e:Lafdt;

    iget-object p1, p1, Lafdt;->e:Lzwy;

    .line 1
    invoke-interface {p1, p2}, Lzwy;->a(Lapeb;)V

    return-void
.end method
