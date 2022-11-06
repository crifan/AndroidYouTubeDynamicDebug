.class public final synthetic Lxgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgm;


# instance fields
.field public final synthetic a:Lxgz;

.field public final synthetic b:Lxif;


# direct methods
.method public synthetic constructor <init>(Lxgz;Lxif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgu;->a:Lxgz;

    iput-object p2, p0, Lxgu;->b:Lxif;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lxgu;->a:Lxgz;

    iget-object v1, p0, Lxgu;->b:Lxif;

    .line 1
    invoke-virtual {v1}, Lxif;->b()Lxie;

    move-result-object v2

    iget-object v3, v0, Lxgz;->b:Landroid/content/Context;

    iget v1, v1, Lxif;->b:I

    .line 2
    invoke-static {v3, p1, v1}, Lymi;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v2, Lxie;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v2}, Lxie;->a()Lxif;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lxgz;->a(Lxif;)V

    return-void
.end method
