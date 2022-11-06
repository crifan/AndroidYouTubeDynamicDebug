.class public final synthetic Labcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Labch;

.field public final synthetic b:Laciq;

.field public final synthetic c:Larur;


# direct methods
.method public synthetic constructor <init>(Labch;Laciq;Larur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labcf;->a:Labch;

    iput-object p2, p0, Labcf;->b:Laciq;

    iput-object p3, p0, Labcf;->c:Larur;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Labcf;->a:Labch;

    iget-object v0, p0, Labcf;->b:Laciq;

    iget-object v1, p0, Labcf;->c:Larur;

    if-eqz v0, :cond_0

    iget-object v2, p1, Labch;->c:Lacit;

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 1
    invoke-interface {v2, v3, v0, v4}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    iget-object p1, p1, Labch;->b:Lzwy;

    iget-object v0, v1, Larur;->m:Lapeb;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lapeb;->a:Lapeb;

    .line 3
    :cond_1
    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    return-void
.end method
