.class public final synthetic Lxbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lxca;

.field public final synthetic b:Lxbz;

.field public final synthetic c:Lajic;

.field public final synthetic d:Lxmn;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lxca;Lxbz;Lajic;Lxmn;Ljava/lang/Long;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbv;->a:Lxca;

    iput-object p2, p0, Lxbv;->b:Lxbz;

    iput-object p3, p0, Lxbv;->c:Lajic;

    iput-object p4, p0, Lxbv;->d:Lxmn;

    iput-object p5, p0, Lxbv;->e:Ljava/lang/Long;

    iput-boolean p6, p0, Lxbv;->f:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lxbv;->a:Lxca;

    iget-object v1, p0, Lxbv;->b:Lxbz;

    iget-object v2, p0, Lxbv;->c:Lajic;

    iget-object p2, p0, Lxbv;->d:Lxmn;

    iget-object v4, p0, Lxbv;->e:Ljava/lang/Long;

    iget-boolean v6, p0, Lxbv;->f:Z

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-interface {p2}, Lxmn;->a()Landroid/text/Spanned;

    move-result-object v3

    const/4 v5, 0x1

    .line 3
    invoke-virtual/range {v0 .. v6}, Lxca;->e(Lxbz;Lajic;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    return-void
.end method
