.class public final synthetic Lxcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Laqvt;

.field public final synthetic c:Lxbg;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Laqvt;Lxbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcl;->a:Landroid/content/Context;

    iput-object p2, p0, Lxcl;->b:Laqvt;

    iput-object p3, p0, Lxcl;->c:Lxbg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lxcl;->a:Landroid/content/Context;

    iget-object p2, p0, Lxcl;->b:Laqvt;

    iget-object v0, p0, Lxcl;->c:Lxbg;

    .line 1
    invoke-static {p1, p2, v0}, Lxcm;->f(Landroid/content/Context;Laqvt;Lxbg;)V

    return-void
.end method
